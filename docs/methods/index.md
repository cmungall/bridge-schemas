# Schema Generation Methods

This document describes how LinkML schemas are generated and maintained for the JGI and KBase genomics lakehouses.

## Overview

Schemas are generated through database introspection using [linkml-store](https://github.com/linkml/linkml-store), which connects to data sources and extracts:

- Table/view names → LinkML classes
- Column names and types → LinkML slots with appropriate ranges
- Foreign key constraints → Slot ranges pointing to target classes
- PostgreSQL comments → Class and slot descriptions

## Data Sources

### JGI Lakehouse (Dremio)

JGI data is accessed via Dremio, a data lakehouse that federates multiple PostgreSQL and MySQL databases.

| Database | Source Type | FK Support | Comments |
|----------|-------------|------------|----------|
| GOLD | PostgreSQL | Yes (31 FKs) | Limited |
| IMG Core | PostgreSQL | Yes (141 FKs) | Limited |
| IMG Extended | PostgreSQL | Yes (80 FKs) | Limited |
| IMG Satellite | PostgreSQL | Yes (127 FKs) | Limited |
| IMG MySQL* | MySQL | No | No |

*MySQL sources don't support FK introspection via Dremio.

### KBase/BERDL (REST API)

KBase data is accessed via their MCP REST API, which doesn't expose PostgreSQL catalogs.

| Database | FK Support | Notes |
|----------|------------|-------|
| Pangenome | Manual | Manually curated with descriptions |
| NMDC Core | Manual | Manually curated with descriptions |
| Others | No | Column names only |

## Introspection Process

### Step 1: Table Discovery

```sql
SELECT TABLE_SCHEMA, TABLE_NAME, TABLE_TYPE
FROM INFORMATION_SCHEMA."TABLES"
WHERE TABLE_TYPE IN ('TABLE', 'VIEW')
```

### Step 2: Column Introspection

```sql
SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE, IS_NULLABLE
FROM INFORMATION_SCHEMA."COLUMNS"
ORDER BY TABLE_NAME, ORDINAL_POSITION
```

### Step 3: Foreign Key Detection (PostgreSQL only)

```sql
SELECT con.conname, src.relname, tgt.relname, con.conkey, con.confkey
FROM pg_catalog.pg_constraint con
JOIN pg_catalog.pg_class src ON con.conrelid = src.oid
JOIN pg_catalog.pg_class tgt ON con.confrelid = tgt.oid
WHERE con.contype = 'f'
```

### Step 4: Comment Extraction (PostgreSQL only)

```sql
SELECT c.relname, a.attname, td.description, cd.description
FROM pg_catalog.pg_class c
LEFT JOIN pg_catalog.pg_description td ON td.objoid = c.oid AND td.objsubid = 0
LEFT JOIN pg_catalog.pg_description cd ON cd.objoid = c.oid AND cd.objsubid = a.attnum
```

## Type Mappings

| Dremio/SQL Type | LinkML Type |
|-----------------|-------------|
| VARCHAR, CHAR | string |
| INTEGER, BIGINT, SMALLINT | integer |
| FLOAT, DOUBLE, DECIMAL | float |
| BOOLEAN | boolean |
| DATE | date |
| TIMESTAMP | datetime |
| LIST, STRUCT, MAP | string |

## Generated Artifacts

From each LinkML schema, we generate:

- **OWL ontologies** (`project/owl/`) - For semantic web integration
- **Documentation** (`docs/`) - Markdown with Mermaid class diagrams

## Regeneration Commands

### JGI Schemas (PostgreSQL sources)

```bash
# Single schema
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov?schema=gold-db-2 postgresql.gold" \
  schema -O yaml -o src/bridge_schemas/schema/jgi/gold.linkml.yaml

# All schemas (use regeneration script)
python scripts/regenerate_jgi.py
```

### Derived Artifacts

```bash
# Generate OWL
make gen-owl

# Generate documentation
make docs
```

## Known Limitations

### Dremio INFORMATION_SCHEMA Incompleteness

**Issue:** Dremio's `INFORMATION_SCHEMA.COLUMNS` does not return column metadata for all tables,
even when those tables are queryable and contain data.

**Impact:** For GOLD, `INFORMATION_SCHEMA.TABLES` reports 374 tables, but `INFORMATION_SCHEMA.COLUMNS`
only has metadata for ~57 tables. The generated schema is therefore incomplete.

**Example of missing tables:**
- `contact` (17,505 rows) - not in COLUMNS
- `cvbiological_status` (7 rows) - not in COLUMNS
- `cvphenotype` (159 rows) - IS in COLUMNS ✓

**Diagnostic queries:**

```sql
-- Tables visible
SELECT COUNT(*) FROM INFORMATION_SCHEMA."TABLES"
WHERE TABLE_SCHEMA = 'gold-db-2 postgresql.gold'
-- Returns: 374

-- Tables with column metadata
SELECT COUNT(DISTINCT TABLE_NAME) FROM INFORMATION_SCHEMA."COLUMNS"
WHERE TABLE_SCHEMA = 'gold-db-2 postgresql.gold'
-- Returns: 57
```

**Workaround:** Tables missing from INFORMATION_SCHEMA can still be queried directly
with `SELECT * FROM table LIMIT 0` to get column info, but this is slow for many tables.

**Status:** Reported to JGI Dremio administrators (Feb 2026).

## Manual Curation

Some schemas require manual curation because:

1. **No FK constraints defined** - KBase REST API doesn't expose pg_catalog
2. **Rich descriptions needed** - Biological context requires expert annotation
3. **Complex relationships** - Some relationships aren't captured by simple FKs

Manually curated schemas:
- `kbase_ke_pangenome.linkml.yaml` - Pangenomic data with GTDB taxonomy
- `nmdc_core.linkml.yaml` - NMDC microbiome data

**Do not regenerate these schemas** - they will lose curated content.
