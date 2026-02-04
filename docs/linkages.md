# Cross-Database Linkages in JGI Lakehouse

This document maps the identifier relationships across JGI lakehouse databases,
enabling cross-database queries and data integration.

## Database Overview

| Database | Schema Path | Records | Primary ID | Description |
|----------|-------------|---------|------------|-------------|
| **SMC** | `smc-db postgresql.public` | 13.2M BGCs | `bgc_id`, `smc_id` | Secondary Metabolite Clusters |
| **IMG Core** | `img-db-2 postgresql.img_core_v400` | 287K taxons | `taxon_oid` | Integrated Microbial Genomes |
| **IMG ABC** | `img-db-1 mysql.abc` | 489K regions | `region_id` | Biosynthetic Gene Clusters in IMG |
| **GOLD** | `gold-db-2 postgresql.gold` | 705K projects | `gold_id` | Genomes OnLine Database |
| **KBase** | via MCP REST API | varies | varies | DOE KBase databases |

## Linkage Diagram

```
┌─────────────────┐                              ┌─────────────────┐
│  KBase/NMDC     │                              │   MIBiG         │
│  Pangenome      │                              │ (BGC0000xxx)    │
│  (293K genomes) │                              └────────┬────────┘
└────────┬────────┘                                       │ id
         │                                                ▼
         │ genome_id (GCA_*/GCF_*)            ┌─────────────────┐
         │ gold_study_identifiers (NMDC)      │   IMG ABC       │
         │                                    │  bcg_region_    │
         ▼                                    │  ext_links      │
┌─────────────────┐                           │  (1.3K MIBiG)   │
│ GOLD            │                           └────────┬────────┘
│ ncbi_assembly   │                                    │ taxon_oid
│ (3.1M rows)     │                                    │
└────────┬────────┘                                    ▼
         │                          ┌─────────────────────────────────┐
         │ taxid                    │          IMG Core               │
         ▼                          │           taxon                 │
┌─────────────────┐                 │        (287K rows)              │
│      SMC        │ img_accession   │                                 │
│  source_data    │────────────────►│  ◄── taxon_smc_stats (22.5K) ──►│
│  (1.36M rows)   │   (52K)         │                                 │
└────────┬────────┘                 │  ◄── kbase_pangenome (27.7K) ──►│
         │                          └────────────────┬────────────────┘
         │ refseq/genbank                            │
         │ accession (1.3M)          sequencing_gold_id (284K)
         │                           study_gold_id
         ▼                                           │
    ┌─────────┐                                      ▼
    │  NCBI   │                         ┌─────────────────┐
    │ RefSeq/ │                         │  GOLD project   │◄──► GOLD study
    │ GenBank │                         │  (705K rows)    │     (70K rows)
    └─────────┘                         └────────┬────────┘
                                                 │ img_taxon_id
                                                 ▼
                                        ┌─────────────────┐
                                        │ GOLD analysis_  │
                                        │    project      │
                                        │  (620K rows)    │
                                        └─────────────────┘
```

## Primary Linkages

### 1. SMC ↔ IMG Core (Direct)

**Path**: `source_data.img_accession_id` → `taxon.taxon_oid`

| Source | Field | Target | Field | Coverage |
|--------|-------|--------|-------|----------|
| SMC source_data | `img_accession_id` | IMG taxon | `taxon_oid` | 52,226 (3.8%) |

```sql
-- SMC to IMG via img_accession_id
SELECT s.smc_id, s.tax_name, t.taxon_display_name, t.sequencing_gold_id
FROM "smc-db postgresql".public.source_data s
JOIN "img-db-2 postgresql".img_core_v400.taxon t
  ON CAST(s.img_accession_id AS BIGINT) = t.taxon_oid
WHERE s.img_accession_id <> ''
```

### 2. SMC ↔ IMG Core (via taxon_smc_stats bridge)

**Path**: `taxon_smc_stats.smc_id` ↔ `taxon_smc_stats.taxon_oid`

The `taxon_smc_stats` table in IMG Core provides a direct bridge:

| Field | Type | Links To |
|-------|------|----------|
| `taxon_oid` | BIGINT | IMG taxon.taxon_oid |
| `smc_id` | INTEGER | SMC source_data.smc_id |
| `bgc_count` | INTEGER | Number of BGCs |

```sql
-- IMG to SMC via bridge table
SELECT t.taxon_display_name, ts.bgc_count, s.tax_genus
FROM "img-db-2 postgresql".img_core_v400.taxon t
JOIN "img-db-2 postgresql".img_core_v400.taxon_smc_stats ts
  ON t.taxon_oid = ts.taxon_oid
JOIN "smc-db postgresql".public.source_data s
  ON ts.smc_id = s.smc_id
LIMIT 10
```

**Coverage**: 22,534 IMG taxons linked to SMC

### 3. IMG Core ↔ GOLD

Multiple linkage paths exist:

| IMG Field | GOLD Table | GOLD Field | Coverage |
|-----------|------------|------------|----------|
| `taxon.sequencing_gold_id` | project | `gold_id` | 283,727 |
| `taxon.study_gold_id` | study | `gold_id` | ~200K |
| `taxon.sample_gold_id` | biosample | `gold_id` | varies |
| `taxon.taxon_oid` | analysis_project | `img_taxon_id` | 278,063 |

```sql
-- IMG to GOLD via sequencing_gold_id
SELECT t.taxon_oid, t.taxon_display_name, p.project_name, p.ncbi_bioproject_accession
FROM "img-db-2 postgresql".img_core_v400.taxon t
JOIN "gold-db-2 postgresql".gold.project p
  ON t.sequencing_gold_id = p.gold_id
WHERE t.sequencing_gold_id IS NOT NULL
LIMIT 10
```

### 4. IMG ABC (BCG) ↔ MIBiG

The `bcg_region_ext_links` table provides links to external databases:

| db_name | Count | Example ID |
|---------|-------|------------|
| MIBiG | 1,325 | BGC0000772 |
| Genbank | 1,332 | AF047478 |

```sql
-- IMG BCG regions linked to MIBiG
SELECT r.region_id, r.bcg_type, e.id AS mibig_id, e.comments
FROM "img-db-1 mysql".abc.bcg_region r
JOIN "img-db-1 mysql".abc.bcg_region_ext_links e
  ON r.region_id = e.region_id
WHERE e.db_name = 'MIBiG'
LIMIT 10
```

## External Database Cross-References

### SMC External Accessions

The SMC `source_data` table contains cross-references to external databases:

| Field | Description | Coverage |
|-------|-------------|----------|
| `img_accession_id` | IMG taxon_oid | 52,226 |
| `refseq_accession_id` | NCBI RefSeq (GCF_*) | 213,897 |
| `genbank_accession_id` | NCBI GenBank (GCA_*) | 1,116,356 |
| `mibig_accession_id` | MIBiG BGC IDs | 0 (not populated) |
| `taxonomy_id` | NCBI Taxonomy ID | ~1.3M |

### GOLD External Accessions

| Table | Field | External DB |
|-------|-------|-------------|
| project | `ncbi_bioproject_accession` | NCBI BioProject |
| project | `ncbi_biosample_accession` | NCBI BioSample |
| project | `assembly_accession` | NCBI Assembly |
| project | `ncbi_sra_id` | NCBI SRA |
| ncbi_assembly | `assembly_accession` | RefSeq/GenBank |

## NCBI Taxonomy as Universal Bridge

NCBI Taxonomy ID serves as a universal linker across all databases:

```
SMC source_data.taxonomy_id ────┐
                                │
IMG taxon.ncbi_taxon_id ────────┼──► NCBI Taxonomy
                                │
GOLD ncbi_taxonomy.ncbi_tax_id ─┘
```

**Caution**: Taxonomy-based joins may produce many-to-many relationships
(multiple genomes per species). Use for broad aggregation, not precise matching.

## Recommended Join Strategies

### For SMC Analysis

1. **SMC → IMG**: Use `img_accession_id` when available, otherwise use `taxon_smc_stats` bridge
2. **SMC → GOLD**: Chain through IMG (`smc_id` → `taxon_oid` → `sequencing_gold_id`)
3. **SMC → External**: Use `refseq_accession_id` or `genbank_accession_id` directly

### For BGC Comparative Analysis

1. **SMC BGCs**: Query `smc-db postgresql.public.bgc` for antiSMASH/emeraldBGC predictions
2. **IMG BGCs**: Query `img-db-1 mysql.abc.bcg_region` for IMG-native BCG annotations
3. **MIBiG reference**: Join IMG BCG via `bcg_region_ext_links`

### Multi-Hop Example: SMC → IMG → GOLD

```sql
-- Full chain: SMC source → IMG taxon → GOLD project
SELECT
    s.smc_id,
    s.tax_name AS smc_organism,
    s.bgc_count,
    t.taxon_oid,
    p.gold_id,
    p.project_name
FROM "smc-db postgresql".public.source_data s
JOIN "img-db-2 postgresql".img_core_v400.taxon_smc_stats ts
  ON s.smc_id = ts.smc_id
JOIN "img-db-2 postgresql".img_core_v400.taxon t
  ON ts.taxon_oid = t.taxon_oid
JOIN "gold-db-2 postgresql".gold.project p
  ON t.sequencing_gold_id = p.gold_id
LIMIT 10
```

## KBase ↔ JGI Linkages

KBase databases connect to JGI primarily through NCBI assembly accessions and GOLD study IDs.

### KBase Pangenome ↔ GOLD/IMG

**Primary linkage**: NCBI assembly accession (GCA_*/GCF_*)

```
KBase genome.genome_id: "RS_GCF_011881725.1"
                              ↓ strip RS_/GB_ prefix
GOLD ncbi_assembly.assembly_accession: "GCF_011881725.1"
                              ↓ via ncbi_assembly.taxid
IMG taxon.ncbi_taxon_id
```

| Source | Field | Target | Field | Coverage |
|--------|-------|--------|-------|----------|
| KBase pangenome | `pangenome_id` | GOLD ncbi_assembly | `assembly_accession` | 17,202 (62%) |
| KBase members | `member_id` | GOLD ncbi_assembly | `assembly_accession` | 89,290 (30%) |

**IMG has a KBase mirror table** in `img_sub` schema:

```sql
-- IMG's copy of KBase pangenome data
SELECT pangenome_id, gtdb_species, gtdb_phylum
FROM "img-db-2 postgresql".img_sub.kbase_pangenome
LIMIT 10
-- 27,701 pangenomes, 293,089 members
```

```sql
-- KBase pangenome to GOLD lookup
SELECT k.pangenome_id, k.gtdb_species, g.organism_name, g.taxid
FROM "img-db-2 postgresql".img_sub.kbase_pangenome k
JOIN "gold-db-2 postgresql".gold.ncbi_assembly g
  ON k.pangenome_id = g.assembly_accession
LIMIT 10
```

### NMDC ↔ GOLD

NMDC links to GOLD via study identifiers in the `studies` table:

| NMDC Table | Field | Description |
|------------|-------|-------------|
| `studies` | `gold_study_identifiers` | JSON array of GOLD study IDs (e.g., `["gold:Gs0114675"]`) |

```sql
-- NMDC study to GOLD linkage (conceptual - via KBase MCP)
-- studies.gold_study_identifiers contains: ["gold:Gs0114675"]
-- Extract Gs* ID and join to GOLD study table
```

**Note on `*_gold` table naming**: Tables like `metabolomics_gold`, `proteomics_gold`,
`lipidomics_gold` are **not cross-reference tables**. The `_gold` suffix indicates
these contain omics data **derived from GOLD-registered samples**, not linkages to GOLD.
They contain actual measurement data (m/z ratios, expression values, etc.).

### KBase Gene-Level Linkages

Gene-level joins are complex due to different ID systems:

| Database | Gene ID Format | Example |
|----------|----------------|---------|
| KBase | `{nucleotide_accession}_{CDS_number}` | `NZ_JAATUR010000001.1_1` |
| IMG | `gene_oid` (integer) + `locus_tag` | `2500001234` / `ECOLI_0001` |

The nucleotide accession prefix indicates source:
- `NC_`: RefSeq complete genomic molecules
- `NZ_`: RefSeq annotated genomic sequences (WGS)

**Strategy**: Extract nucleotide accession from KBase gene_id, match to IMG scaffold,
then locate gene by position.

### Recommended KBase → JGI Paths

1. **KBase Pangenome → GOLD**: Strip RS_/GB_ prefix from `genome_id`, join to `ncbi_assembly.assembly_accession`
2. **KBase Pangenome → IMG**: Use IMG's `kbase_pangenome` mirror table, or chain through GOLD
3. **NMDC → GOLD**: Extract GOLD study IDs from `gold_study_identifiers` JSON field
4. **KBase → SMC**: Chain: KBase → GOLD ncbi_assembly → IMG taxon → SMC source_data

### KBase-JGI Coverage Summary

| Linkage | Records | Notes |
|---------|---------|-------|
| KBase pangenome → GOLD | 17,202 | 62% of pangenomes have GOLD match |
| KBase members → GOLD | 89,290 | 30% of member genomes |
| NMDC studies → GOLD | ~48 | Via `gold_study_identifiers` JSON field |
| IMG kbase_pangenome mirror | 27,701 | Full KBase pangenome copy in IMG |

## Coverage Summary (All Linkages)

| Linkage | Records Linked | % of Source |
|---------|----------------|-------------|
| SMC → IMG (direct) | 52,226 | 3.8% of SMC |
| SMC → IMG (bridge) | 22,534 | 1.7% of SMC |
| IMG → GOLD (project) | 283,727 | 99% of IMG |
| IMG → GOLD (analysis) | 278,063 | 97% of IMG |
| IMG BCG → MIBiG | 1,325 | 0.3% of BCG regions |
| KBase → GOLD | 17,202 | 62% of KBase pangenomes |

## GOLD ID Patterns

| Prefix | Entity | Example |
|--------|--------|---------|
| `Gp` | Project (sequencing) | Gp0295815 |
| `Gs` | Study | Gs0133538 |
| `Ga` | Analysis project | Ga0262978 |
| `Go` | Organism | Go0000001 |
| `Gb` | Biosample | Gb0000001 |

## See Also

- [Cross-Database Joins: IMG ↔ KBase](cross-database-joins.md) - KBase-specific joins
- [JGI Schema Documentation](jgi/) - Individual schema details
- [SMC Schema](jgi/smc.md) - Secondary Metabolite Clusters schema
