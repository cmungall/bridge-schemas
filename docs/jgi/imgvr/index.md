# IMG/VR: Viral Sequences Database

IMG/VR (Integrated Microbial Genomes/Virus) is JGI's database of viral sequences
from isolates, metagenomes, and metatranscriptomes.

**Database:** `img-db-1 mysql.imgvr_prod`

## Overview

| Metric | Count |
|--------|-------|
| **Total UViGs** | 15.7M |
| **Viral OTUs (vOTUs)** | Clustered at 95% ANI |
| **Host predictions** | 1.1M |
| **Protein domains** | 118.7M |
| **PFAM annotations** | 50.4M |

## Data Sources

| Source | Count | Percentage |
|--------|-------|------------|
| Metagenome | 14.2M | 90.6% |
| Metatranscriptome | 1.2M | 7.3% |
| Isolate | 294K | 1.9% |
| RefSeq | 14K | 0.1% |
| MAG | 13.5K | 0.1% |
| SAG | 1.6K | <0.1% |

## Tables

### uvig (15.7M rows)

Main table of Uncultivated Viral Genomes (UViGs).

| Column | Type | Description |
|--------|------|-------------|
| `uvig` | string | Primary ID (e.g., `IMGVR_UViG_2504643025_000001`) |
| `taxon_oid` | integer | Link to IMG taxon |
| `genomad_score` | float | geNomad classification score |
| `viral_otus` | string | Viral OTU cluster ID |
| `uvig_length` | integer | Sequence length (bp) |
| `uvig_total_gene_count` | integer | Total genes |
| `uvig_cds_gene_count` | integer | Protein-coding genes |
| `uvig_trna_gene_count` | integer | tRNA genes |
| `estimated_completeness` | float | CheckV completeness (%) |
| `estimated_contamination` | float | CheckV contamination (%) |
| `uvig_topology` | string | Provirus, Linear, Circular |
| `uvig_discovery` | string | Discovery method/study |
| `source` | string | Metagenome, Isolate, etc. |
| `confidence_tier` | string | High, Medium, Low |
| `high_confidence` | string | YES/NO |
| `genetic_code` | integer | Translation table (usually 11) |

### uvig_lineage (15.7M rows)

Viral taxonomy using ICTV ranks.

| Column | Type | Description |
|--------|------|-------------|
| `uvig` | string | Foreign key to uvig |
| `method` | string | Classification method (geNomad) |
| `realm` | string | Viral realm (e.g., r__Duplodnaviria) |
| `domain` | string | Viral domain/kingdom |
| `phylum` | string | Viral phylum |
| `ir_class` | string | Viral class |
| `ir_order` | string | Viral order |
| `family` | string | Viral family |
| `genus` | string | Viral genus |
| `species` | string | Viral species |

### Viral Realm Distribution

| Realm | Count | Description |
|-------|-------|-------------|
| Duplodnaviria | 13.5M | dsDNA viruses (mostly phages) |
| Varidnaviria | 1.0M | Large DNA viruses |
| Riboviria | 531K | RNA viruses |
| Unclassified | 521K | No realm assigned |
| Monodnaviria | 72K | ssDNA viruses |
| Adnaviria | 3.7K | Filamentous phages |
| Ribozyviria | 2 | HDV-like ribozymes |

### uvig_hosts (1.1M rows)

Predicted viral hosts.

| Column | Type | Description |
|--------|------|-------------|
| `uvig` | string | Foreign key to uvig |
| `method` | string | Host prediction method |
| `host_domain` | string | Host domain (e.g., d__Bacteria) |
| `host_phylum` | string | Host phylum |
| `host_class` | string | Host class |
| `host_order` | string | Host order |
| `host_family` | string | Host family |
| `host_genus` | string | Host genus |
| `host_species` | string | Host species |

Host prediction methods include:
- Isolate taxonomy (from host genome)
- CRISPR spacer matching
- Sequence homology
- Gene content similarity

### uvig_domain (118.7M rows)

Protein domain annotations.

| Column | Type | Description |
|--------|------|-------------|
| `uvig` | string | Foreign key to uvig |
| `db` | string | Domain database (geNomad) |
| `domain` | string | Domain ID (e.g., GENOMAD.215157.VP) |
| `gene` | string | Gene ID |

Domain suffixes:
- `.VP` - Viral protein
- `.VV` - Viral-viral homolog

### uvig_pfams (50.4M rows)

PFAM domain annotations.

| Column | Type | Description |
|--------|------|-------------|
| `uvig` | string | Foreign key to uvig |
| `pfam` | string | PFAM accession (e.g., pfam05155) |
| `pfam_count` | integer | Count of this domain |

### uvig_scaffolds (15.9M rows)

Scaffold-level metadata for each UViG.

### viral_spacer (0 rows)

CRISPR spacer matches (currently empty).

## Key Concepts

### UViG Identifiers

Format: `IMGVR_UViG_{taxon_oid}_{sequence_number}`

Example: `IMGVR_UViG_2504643025_000001`
- `2504643025` = IMG taxon OID (source genome/metagenome)
- `000001` = sequence number within that taxon

### Viral OTUs (vOTUs)

Viruses are clustered into vOTUs at 95% average nucleotide identity (ANI)
over 85% of the shorter sequence length. Each `viral_otus` value represents
a species-level cluster.

### Confidence Tiers

| Tier | Criteria |
|------|----------|
| High | geNomad score ≥ 0.9, CheckV completeness ≥ 90% |
| Medium | geNomad score ≥ 0.7, CheckV completeness ≥ 50% |
| Low | Other viral predictions |

## Example Queries

### Count viruses by host phylum

```sql
SELECT host_phylum, COUNT(*) as cnt
FROM "img-db-1 mysql".imgvr_prod.uvig_hosts
GROUP BY host_phylum
ORDER BY cnt DESC
LIMIT 10
```

### Find high-confidence complete phages

```sql
SELECT u.uvig, u.uvig_length, l.family, h.host_genus
FROM "img-db-1 mysql".imgvr_prod.uvig u
JOIN "img-db-1 mysql".imgvr_prod.uvig_lineage l ON u.uvig = l.uvig
LEFT JOIN "img-db-1 mysql".imgvr_prod.uvig_hosts h ON u.uvig = h.uvig
WHERE u.high_confidence = 'YES'
  AND u.estimated_completeness >= 90
  AND l.realm = 'r__Duplodnaviria'
LIMIT 10
```

### Get PFAM summary for a viral family

```sql
SELECT p.pfam, COUNT(*) as cnt
FROM "img-db-1 mysql".imgvr_prod.uvig_pfams p
JOIN "img-db-1 mysql".imgvr_prod.uvig_lineage l ON p.uvig = l.uvig
WHERE l.family = 'f__Inoviridae'
GROUP BY p.pfam
ORDER BY cnt DESC
LIMIT 20
```

## Cross-Database Joins

### Primary Join Key

`taxon_oid` links IMG/VR to the source genome/metagenome in IMG Core.

### Join Paths

```
IMG/VR (uvig)
    │
    └── taxon_oid ──► IMG Core (taxon)
                          │
                          ├── study_gold_id ──► GOLD (study)
                          ├── sample_gold_id ──► GOLD (project)
                          ├── ncbi_taxon_id ──► NCBI Taxonomy
                          └── host_ncbi_taxon_id ──► NCBI (for isolate hosts)
```

### Example: IMG/VR → IMG Core → GOLD

```sql
-- Get viral sequences with GOLD study metadata
SELECT v.uvig, v.source, t.taxon_display_name, s.study_name, s.ecosystem
FROM "img-db-1 mysql".imgvr_prod.uvig v
JOIN "img-db-2 postgresql".img_core_v400.taxon t ON v.taxon_oid = t.taxon_oid
JOIN "gold-db-2 postgresql".gold.study s ON t.study_gold_id = s.gold_id
LIMIT 10
```

### Example: Viral hosts to NCBI taxonomy

```sql
-- Get detailed host taxonomy for isolate viruses
SELECT v.uvig, h.host_genus, h.host_species, t.ncbi_taxon_id
FROM "img-db-1 mysql".imgvr_prod.uvig v
JOIN "img-db-1 mysql".imgvr_prod.uvig_hosts h ON v.uvig = h.uvig
JOIN "img-db-2 postgresql".img_core_v400.taxon t ON v.taxon_oid = t.taxon_oid
WHERE v.source = 'Isolate' AND t.ncbi_taxon_id IS NOT NULL
LIMIT 10
```

### Key Join Columns in IMG Core taxon

| Column | Links To | Description |
|--------|----------|-------------|
| `taxon_oid` | IMG/VR `uvig.taxon_oid` | Primary key |
| `study_gold_id` | GOLD `study.gold_id` | Study metadata |
| `sample_gold_id` | GOLD `project.gold_id` | Sample/project metadata |
| `sequencing_gold_id` | GOLD `project.gold_id` | Sequencing project |
| `ncbi_taxon_id` | NCBI Taxonomy | Source organism taxonomy |
| `host_ncbi_taxon_id` | NCBI Taxonomy | Host organism (for isolates) |

## Related Databases

- **IMG Core** (`img_core_v400`) - Source genomes/metagenomes (via `taxon_oid`)
- **GOLD** - Project/study metadata (via `study_gold_id`, `sample_gold_id`)
- **NCBI Taxonomy** - Organism classification (via `ncbi_taxon_id`)
- **RefSeq Viral** - Curated reference sequences

## External Resources

- [IMG/VR Portal](https://img.jgi.doe.gov/vr/)
- [IMG/VR Paper](https://doi.org/10.1093/nar/gkac1037)
- [geNomad](https://github.com/apcamargo/genomad) - Viral classification tool
- [CheckV](https://bitbucket.org/berkeleylab/checkv) - Viral completeness estimation
