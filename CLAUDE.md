# Bridge Schemas Maintenance Guide

This document provides instructions for maintaining LinkML schemas for the JGI and KBase genomics lakehouses.

## Repository Structure

```
bridge-schemas/
├── src/bridge_schemas/schema/
│   ├── jgi/           # JGI Dremio schemas (auto-generated)
│   └── kbase/         # KBase schemas (mixed auto/manual)
├── project/owl/       # Generated OWL ontologies
├── docs/              # Generated documentation
└── Makefile           # Build targets
```

## Schema Categories

### Auto-Generated (Safe to Regenerate)

**JGI PostgreSQL schemas** - regenerate freely:
- `gold.linkml.yaml` - GOLD database (31 foreign keys)
- `img_core_v400.linkml.yaml` - IMG Core (141 foreign keys)
- `img_ext.linkml.yaml` - IMG Extended (80 foreign keys)
- `img_sat_v450.linkml.yaml` - IMG Satellite (127 foreign keys)
- `img_proteome.linkml.yaml` - Proteomics data
- `img_rnaseq.linkml.yaml` - RNA-seq data
- `img_sub.linkml.yaml` - Submission data

**JGI MySQL schemas** - regenerate freely (no FKs available):
- `img_mysql_core.linkml.yaml`
- `img_mysql_ext.linkml.yaml`
- `img_mysql_sat.linkml.yaml`

**KBase auto-generated** - regenerate freely:
- `kbase_genomes.linkml.yaml`
- `kbase_fama.linkml.yaml`
- `kbase_enigma.linkml.yaml`
- `kbase_grow.linkml.yaml`
- `kbase_sfa.linkml.yaml`
- And others without curated descriptions

### Manually Curated (DO NOT REGENERATE)

These schemas have hand-written descriptions and relationships:

- **`kbase_ke_pangenome.linkml.yaml`** - 38 curated descriptions
- **`nmdc_core.linkml.yaml`** - 79 curated descriptions

To check if a schema has curated content:
```bash
grep -c "description:" src/bridge_schemas/schema/kbase/SCHEMA_NAME.linkml.yaml
```

## Regeneration Commands

### JGI Schemas (PostgreSQL sources)

```bash
# Single schema
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov?schema=gold-db-2 postgresql.gold" \
  schema -O yaml -o src/bridge_schemas/schema/jgi/gold.linkml.yaml

# Schema with FK and comment introspection (default)
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov?schema=img_core_v400 postgresql.img_core" \
  schema -O yaml -o src/bridge_schemas/schema/jgi/img_core_v400.linkml.yaml
```

### JGI Schemas (MySQL sources)

MySQL sources don't support FK introspection via Dremio:
```bash
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov?schema=img_mysql_core mysql.img_core" \
  schema -O yaml -o src/bridge_schemas/schema/jgi/img_mysql_core.linkml.yaml
```

### KBase Schemas

KBase uses the MCP REST API (no pg_catalog access):
```bash
# Via KBase MCP server
# Use kbase-query skill or direct API calls
```

## Generated Artifacts

After regenerating schemas, rebuild derived files:

```bash
# Generate OWL ontologies
make gen-owl

# Generate documentation
make gen-doc

# Or all at once
make all
```

## Adding a New Database

1. **Determine source type**:
   - JGI PostgreSQL: Full FK and comment support
   - JGI MySQL: Column types only
   - KBase REST: Column types only

2. **Generate initial schema**:
   ```bash
   linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov?schema=NEW_SCHEMA SOURCE.DATABASE" \
     schema -O yaml -o src/bridge_schemas/schema/jgi/new_schema.linkml.yaml
   ```

3. **Update Makefile** if needed

4. **Regenerate artifacts**:
   ```bash
   make gen-owl gen-doc
   ```

5. **Update mkdocs.yml** navigation

## Validation

Check schema validity:
```bash
linkml-validate src/bridge_schemas/schema/jgi/gold.linkml.yaml
```

Check all schemas:
```bash
for f in src/bridge_schemas/schema/**/*.yaml; do
  echo "Validating $f..."
  linkml-validate "$f" || echo "FAILED: $f"
done
```

## Common Issues

### Dremio Connection

- Use `dremio-rest://` (not `dremio://`) when Flight SQL port 32010 is blocked
- Ensure DREMIO_USER and DREMIO_PASS environment variables are set

### MySQL FK Limitation

MySQL sources in Dremio don't expose `pg_catalog`, so:
- No foreign key relationships
- No column/table comments
- Only basic column types

### Comment Sparsity

JGI PostgreSQL databases have limited comments in `pg_description`. Most tables have no descriptions defined at the database level.

## Updating This Guide

When making changes to the schema generation process:
1. Update `docs/methods/index.md` with technical details
2. Update this `CLAUDE.md` with maintenance procedures
3. Commit both documentation files with schema changes
