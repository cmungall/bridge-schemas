# Querying Genes Across Lakehouse Tables

This document describes how to query for genes across all available lakehouse tables in the JGI, KBase, and NMDC data ecosystems.

## Overview

Gene data is distributed across multiple databases with different schemas, identifiers, and levels of detail:

| Database | Location | Primary Gene Table | Gene Count | Key Features |
|----------|----------|-------------------|------------|--------------|
| **IMG Core** | JGI Dremio | `img_core_v400.gene` | ~billions | Main microbial gene database |
| **IMG VR** | JGI Dremio | `imgvr_prod.uvig` | millions | Viral sequences |
| **NMDC** | NMDC API | `functional_annotation_set` | varies | Metagenome annotations |
| **KBase** | KBase API | `kbase_ke_pangenome.gene` | varies | Pangenomic analyses |

## JGI IMG Core Database

The IMG (Integrated Microbial Genomes) database is the primary source for microbial gene data.

### Main Gene Table

**Schema:** `"img-db-2 postgresql".img_core_v400.gene`

Key columns:
- `gene_oid` (BIGINT) - Primary identifier
- `gene_symbol` - Standard gene symbol (e.g., "tauC", "leuC2")
- `gene_display_name` - Full gene name/description
- `product_name` - Protein product name
- `locus_tag` - Genome-specific locus identifier
- `taxon` - Foreign key to taxon table
- `scaffold` - Scaffold location
- `start_coord`, `end_coord`, `strand` - Genomic coordinates

### Searching by Gene Name

```sql
SELECT gene_oid, gene_symbol, gene_display_name, locus_tag, taxon
FROM "img-db-2 postgresql".img_core_v400.gene
WHERE LOWER(gene_display_name) LIKE '%kinase%'
LIMIT 100
```

### Searching by Gene Symbol

```sql
SELECT gene_oid, gene_symbol, gene_display_name, locus_tag
FROM "img-db-2 postgresql".img_core_v400.gene
WHERE gene_symbol = 'tauC'
```

## Gene Annotation Tables

IMG provides extensive annotation linkages through separate tables:

### KEGG Orthologs (KO)

**Table:** `img_core_v400.gene_ko_terms`

```sql
SELECT g.gene_oid, g.gene_display_name, g.locus_tag, k.ko_terms, k.percent_identity
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_ko_terms k ON g.gene_oid = k.gene_oid
WHERE k.ko_terms = 'KO:K00001'  -- alcohol dehydrogenase
LIMIT 100
```

### COG Groups

**Table:** `img_core_v400.gene_cog_groups`

```sql
SELECT g.gene_oid, g.gene_display_name, c.cog, c.percent_identity
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_cog_groups c ON g.gene_oid = c.gene_oid
WHERE c.cog = 'COG0001'  -- glutamate-1-semialdehyde aminomutase
```

### Pfam Families

**Table:** `img_core_v400.gene_pfam_families`

```sql
SELECT g.gene_oid, g.gene_display_name, p.pfam_family, p.percent_identity
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_pfam_families p ON g.gene_oid = p.gene_oid
WHERE p.pfam_family = 'pfam00106'
```

### GO Terms

**Table:** `img_core_v400.gene_go_terms`

```sql
SELECT g.gene_oid, g.gene_display_name, go.go_id, go.go_type, go.go_evidence
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_go_terms go ON g.gene_oid = go.gene_oid
WHERE go.go_id = 'GO:0003824'  -- catalytic activity
```

## External Database Links

**Table:** `img_core_v400.gene_ext_links`

Links genes to external databases including:
- UniProtKB, UniProtKB/Swiss-Prot, UniProtKB/TrEMBL
- GeneID (NCBI)
- PDB
- InterPro
- MGI, RGD, ZFIN (model organisms)
- KEGG
- And 70+ other databases

```sql
-- Find genes by UniProt ID
SELECT g.gene_oid, g.gene_display_name, e.db_name, e.id
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_ext_links e ON g.gene_oid = e.gene_oid
WHERE e.db_name = 'UniProtKB' AND e.id = 'Q62D23'

-- Count genes by external database
SELECT db_name, COUNT(*) as gene_count
FROM "img-db-2 postgresql".img_core_v400.gene_ext_links
GROUP BY db_name
ORDER BY gene_count DESC
```

## Linking Genes to Taxonomy and GOLD

Genes link to taxonomic/genome information via the `taxon` column:

```sql
SELECT
    g.gene_oid,
    g.gene_display_name,
    g.locus_tag,
    t.taxon_display_name,
    t.ncbi_taxon_id,
    t.sample_gold_id,
    t.study_gold_id
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.taxon t ON g.taxon = t.taxon_oid
WHERE g.gene_symbol = 'dnaA'
LIMIT 10
```

## IMG VR (Viral Genomes)

**Schema:** `"img-db-1 mysql".imgvr_prod`

| Table | Description |
|-------|-------------|
| `uvig` | Uncultivated viral genomes |
| `uvig_pfams` | Pfam annotations for viral genes |
| `uvig_hosts` | Predicted viral hosts |
| `uvig_lineage` | Viral taxonomy |

```sql
SELECT uvig, taxon_oid, viral_otus, uvig_length, estimated_completeness
FROM "img-db-1 mysql".imgvr_prod.uvig
WHERE high_confidence = 'YES'
LIMIT 10
```

## NMDC Gene Annotations

NMDC stores gene annotations in metagenome workflow outputs. Query via the NMDC API:

### Using NMDC MCP Tools

```python
# Find samples with specific functional annotations
from nmdc_mcp import get_samples_by_annotation

results = get_samples_by_annotation(
    gene_function_ids=["KEGG.ORTHOLOGY:K00001"],  # alcohol dehydrogenase
    max_records=10
)
```

### Annotation ID Formats

- **PFAM:** `PFAM:PF04183`
- **KEGG Orthology:** `KEGG.ORTHOLOGY:K00001`
- **COG:** `COG:COG0001`
- **GO:** `GO:GO0000001`

### GFF Files

NMDC metagenome annotations are stored in GFF3 format files:
- `*_functional_annotation.gff` - Full functional annotations
- `*_ko.tsv` - KEGG Orthology annotations
- `*_cog.gff` - COG annotations
- `*_pfam.gff` - Pfam annotations

## Complete Gene Query Strategy

To comprehensively search for a gene across all lakehouses:

### 1. Search by Name/Description

```sql
-- IMG Core
SELECT gene_oid, gene_display_name, taxon
FROM "img-db-2 postgresql".img_core_v400.gene
WHERE LOWER(gene_display_name) LIKE '%your_gene%'
```

### 2. Search by Ortholog/Family

```sql
-- By KEGG Ortholog
SELECT g.gene_oid, g.gene_display_name, t.taxon_display_name
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_ko_terms k ON g.gene_oid = k.gene_oid
JOIN "img-db-2 postgresql".img_core_v400.taxon t ON g.taxon = t.taxon_oid
WHERE k.ko_terms = 'KO:KXXXXX'
```

### 3. Search by External ID

```sql
-- By UniProt
SELECT g.*, e.db_name, e.id
FROM "img-db-2 postgresql".img_core_v400.gene g
JOIN "img-db-2 postgresql".img_core_v400.gene_ext_links e ON g.gene_oid = e.gene_oid
WHERE e.id = 'YOUR_UNIPROT_ID'
```

### 4. Cross-Database Joins

```sql
-- Gene with all annotations
SELECT
    g.gene_oid,
    g.gene_display_name,
    g.locus_tag,
    k.ko_terms,
    c.cog,
    p.pfam_family,
    t.taxon_display_name
FROM "img-db-2 postgresql".img_core_v400.gene g
LEFT JOIN "img-db-2 postgresql".img_core_v400.gene_ko_terms k ON g.gene_oid = k.gene_oid
LEFT JOIN "img-db-2 postgresql".img_core_v400.gene_cog_groups c ON g.gene_oid = c.gene_oid
LEFT JOIN "img-db-2 postgresql".img_core_v400.gene_pfam_families p ON g.gene_oid = p.gene_oid
JOIN "img-db-2 postgresql".img_core_v400.taxon t ON g.taxon = t.taxon_oid
WHERE g.gene_symbol = 'dnaA'
LIMIT 100
```

## All Gene-Related Tables (IMG Core)

| Table | Description |
|-------|-------------|
| `gene` | Main gene table |
| `gene_aliases` | Alternative gene names |
| `gene_biocyc_rxns` | BioCyc reactions |
| `gene_cathfam` | CATH protein families |
| `gene_cog_groups` | COG assignments |
| `gene_essential_genes` | Essential gene annotations |
| `gene_ext_links` | External database links |
| `gene_go_terms` | GO annotations |
| `gene_img_interpro_hits` | InterPro matches |
| `gene_ko_terms` | KEGG Ortholog assignments |
| `gene_kog_groups` | KOG (eukaryotic) assignments |
| `gene_paralogs` | Paralog relationships |
| `gene_pdb_xrefs` | PDB structure links |
| `gene_pfam_families` | Pfam assignments |
| `gene_sig_peptides` | Signal peptide predictions |
| `gene_smart` | SMART domain assignments |
| `gene_superfam` | SUPERFAMILY assignments |
| `gene_tigrfams` | TIGRfam assignments |
| `kegg_gene` | KEGG gene reference data |

## CLI Commands

Using `linkml-store`:

```bash
# Direct SQL query
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov" query \
    --sql 'SELECT * FROM "img-db-2 postgresql".img_core_v400.gene WHERE gene_symbol = '\''dnaA'\'' LIMIT 10' \
    -O yaml

# List all gene tables
linkml-store -d "dremio-rest://lakehouse.jgi.lbl.gov" query \
    --sql 'SELECT TABLE_NAME FROM INFORMATION_SCHEMA."TABLES" WHERE TABLE_SCHEMA LIKE '\''%img_core%'\'' AND TABLE_NAME LIKE '\''%gene%'\''' \
    -O csv
```

## Performance Tips

1. **Always use LIMIT** - Gene tables are massive (billions of rows)
2. **Index on gene_oid** - Primary key lookups are fastest
3. **Filter early** - Apply WHERE clauses before JOINs when possible
4. **Use specific schemas** - Avoid wildcard schema searches
5. **Cache taxon lookups** - Taxon table is relatively small

## Critical Limitation: Full Table Scans on Gene Tables

**Dremio cannot use indexes on federated PostgreSQL tables.** For massive tables like `gene`, this means:

- `COUNT(*)` will timeout
- `DISTINCT column` requires a full table scan, even for 3-value columns like `strand`
- `GROUP BY` aggregations require scanning all rows

### Table Size Reference

| Table | Row Count | Aggregations |
|-------|-----------|--------------|
| `gold.study` | 70K | ✅ Fast |
| `gold.biosample` | 273K | ✅ Fast |
| `img_core.taxon` | 287K | ✅ Fast |
| `gold.project` | 705K | ✅ Fast |
| `img_core.gene` | **billions** | ❌ Timeout |
| `img_core.gene_*` (annotation tables) | **billions** | ❌ Timeout |

### Examples

```sql
-- THIS WILL TIMEOUT (full table scan of billions of rows):
SELECT DISTINCT strand FROM "img-db-2 postgresql".img_core_v400.gene

-- THIS WORKS - filter to a specific taxon first:
SELECT DISTINCT strand FROM "img-db-2 postgresql".img_core_v400.gene
WHERE taxon = 637000057

-- GOLD tables work fine for aggregations:
SELECT ecosystem, COUNT(*) FROM "gold-db-2 postgresql".gold.study
GROUP BY ecosystem ORDER BY COUNT(*) DESC
```

### Workarounds

1. **Filter first** - Always filter by `taxon`, `scaffold`, or `gene_oid` range before aggregating
2. **Use taxon table** - Aggregate at the taxon level (287K rows) instead of gene level
3. **Sample with LIMIT** - Use `LIMIT` to sample before aggregating
4. **Pre-computed stats** - Check for statistics tables if available

## Cross-Reference Summary

```
┌─────────────────────────────────────────────────────────────┐
│                     Gene Identifier Types                    │
├─────────────────────────────────────────────────────────────┤
│ IMG gene_oid ──────┬──→ taxon_oid ──→ GOLD IDs              │
│                    ├──→ KO terms                             │
│                    ├──→ COG groups                           │
│                    ├──→ Pfam families                        │
│                    ├──→ GO terms                             │
│                    └──→ External links (UniProt, NCBI, etc.) │
├─────────────────────────────────────────────────────────────┤
│ NMDC annotations ──────→ KEGG.ORTHOLOGY, PFAM, COG, GO      │
├─────────────────────────────────────────────────────────────┤
│ IMG VR uvig ───────────→ taxon_oid ──→ Pfam domains         │
└─────────────────────────────────────────────────────────────┘
```
