# Cross-Database Join Opportunities: JGI IMG ↔ KBase Pangenome

This document describes how to join data between JGI's IMG (Integrated Microbial Genomes)
databases and the KBase Pangenome database.

## Overview

| Database | Genome Identifier | Gene Identifier | Key Bridge Tables |
|----------|-------------------|-----------------|-------------------|
| **KBase Pangenome** | `RS_GCF_011881725.1` | `NZ_JAATUR010000001.1_1` | `genome`, `gene` |
| **GOLD** | `GCF_011881725.1` | N/A | `ncbi_assembly`, `organism_v2` |
| **IMG Core** | `taxon_oid` (integer) | `gene_oid` (integer) | `taxon`, `gene` |

## Primary Join Keys

### 1. NCBI Assembly Accession (Genome Level) - **Recommended**

**Best approach for linking genomes between databases.**

```
KBase genome.genome_id: "RS_GCF_011881725.1"
                              ↓ strip prefix
GOLD ncbi_assembly.assembly_accession: "GCF_011881725.1"
                              ↓ via ncbi_assembly.taxid
IMG taxon.ncbi_taxon_id: 562 (E. coli)
```

**SQL Pattern:**
```sql
-- Extract NCBI accession from KBase genome_id
-- KBase: RS_GCF_011881725.1 → GOLD: GCF_011881725.1
SELECT
    kb.genome_id,
    SUBSTRING(kb.genome_id FROM 4) AS ncbi_assembly,  -- Strip RS_/GB_
    gold.taxid,
    gold.organism_name
FROM kbase_ke_pangenome.genome kb
JOIN "gold-db-2 postgresql".gold.ncbi_assembly gold
    ON SUBSTRING(kb.genome_id FROM 4) = gold.assembly_accession
```

### 2. NCBI BioSample Accession

```
KBase genome.ncbi_biosample_id: "SAMN24838659"
                              ↓
GOLD ncbi_assembly.biosample: "SAMN24838659"
```

### 3. NCBI Taxonomy ID

```
KBase (via GTDB metadata): ncbi_taxid
                              ↓
IMG taxon.ncbi_taxon_id
GOLD ncbi_taxonomy.ncbi_tax_id
```

## Gene-Level Joins

Gene-level joins are more complex because the identifier systems differ:

| Database | Gene ID Format | Example |
|----------|----------------|---------|
| **KBase** | `{nucleotide_accession}_{CDS_number}` | `NZ_JAATUR010000001.1_1` |
| **IMG** | `gene_oid` (integer) + `locus_tag` | `2500001234` / `ECOLI_0001` |

**KBase gene_id anatomy:**
- `NZ_JAATUR010000001.1` = NCBI nucleotide accession (RefSeq WGS contig)
- `_1` = CDS position on that contig

**Potential gene-level join strategy:**
1. Extract nucleotide accession from KBase gene_id
2. Match to IMG scaffold table (if scaffold names contain accessions)
3. Use CDS position to find corresponding gene

```sql
-- Hypothetical gene join (requires scaffold name format verification)
SELECT
    kb.gene_id,
    SPLIT_PART(kb.gene_id, '_', 1) || '_' || SPLIT_PART(kb.gene_id, '_', 2) AS nucleotide_acc,
    img.gene_oid,
    img.locus_tag
FROM kbase_ke_pangenome.gene kb
-- Would need IMG scaffold → gene mapping with matching accessions
```

## Database Statistics

| Metric | KBase Pangenome | IMG (estimated) |
|--------|-----------------|-----------------|
| **Genomes** | 293,059 | ~100,000+ |
| **Genes** | 1,011,650,903 | Billions |
| **Species** | ~85,000 | - |

## Join Coverage Estimate

Based on identifier availability:

| Join Type | Expected Coverage | Notes |
|-----------|-------------------|-------|
| Assembly accession | **70-80%** | Best for RefSeq genomes in GTDB |
| BioSample | **60-70%** | Depends on submission metadata |
| NCBI Taxonomy | **90%+** | Universal, but less specific |
| Gene-level | **Unknown** | Requires scaffold name format verification |

## Example Queries

### Find all KBase genomes that exist in GOLD

```sql
SELECT
    kb.genome_id,
    kb.gtdb_species_clade_id,
    gold.organism_name,
    gold.refseq_category
FROM kbase_ke_pangenome.genome kb
JOIN "gold-db-2 postgresql".gold.ncbi_assembly gold
    ON SUBSTRING(kb.genome_id FROM 4) = gold.assembly_accession
LIMIT 100
```

### Count overlapping genomes by phylum

```sql
SELECT
    SPLIT_PART(kb.gtdb_species_clade_id, ';', 2) AS phylum,
    COUNT(*) as genome_count
FROM kbase_ke_pangenome.genome kb
JOIN "gold-db-2 postgresql".gold.ncbi_assembly gold
    ON SUBSTRING(kb.genome_id FROM 4) = gold.assembly_accession
GROUP BY 1
ORDER BY 2 DESC
```

## Key Tables Reference

### KBase Pangenome
- `genome` - Individual genome assemblies (293K rows)
- `gene` - All genes (1B+ rows)
- `gtdb_species_clade` - Species-level groupings
- `pangenome` - Pangenome statistics
- `gene_cluster` - Ortholog clusters

### GOLD (JGI)
- `ncbi_assembly` - NCBI assembly metadata with accessions
- `ncbi_taxonomy` - Full NCBI taxonomy
- `organism_v2` - GOLD organism records
- `project` - GOLD sequencing projects

### IMG Core
- `taxon` - Genome/taxon metadata (`taxon_oid`, `ncbi_taxon_id`)
- `gene` - Gene annotations (`gene_oid`, `locus_tag`)
- `scaffold` - Contig/scaffold info

## Limitations

1. **ID Format Differences**: KBase uses composite string IDs; IMG uses integer OIDs
2. **Gene-Level Mapping**: No direct gene ID correspondence; requires scaffold-level mapping
3. **Coverage Gaps**: Not all IMG genomes have NCBI assembly accessions
4. **Version Mismatches**: Assembly versions may differ between databases

## Recommendations

1. **Start with genome-level joins** using NCBI assembly accession
2. **Use NCBI as intermediary** for gene-level analysis
3. **Verify scaffold name formats** in IMG before attempting gene joins
4. **Consider taxonomy-based joins** for broader (less precise) matching
