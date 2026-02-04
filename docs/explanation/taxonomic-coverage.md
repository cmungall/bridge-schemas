# Taxonomic Coverage Across Databases

This document describes what organisms and clades are covered by different databases
in the JGI and KBase lakehouses.

## Overview

| Database | Scope | Organisms | Focus |
|----------|-------|-----------|-------|
| **GOLD** | Universal | 598K | All sequenced organisms (registry) |
| **IMG** | Microbial | 287K | Annotated microbial genomes |
| **KBase Pangenome** | Bacteria/Archaea | 293K | GTDB-classified prokaryotes |
| **MycoCosm** | Fungi | ~2,500 | Fungal comparative genomics |
| **Phytozome** | Plants | ~250 | Plant comparative genomics |
| **IMG/VR** | Viruses | 22K+ | Viral sequences |

## Data Types

Databases contain a mix of:

| Type | Description | GOLD Count |
|------|-------------|------------|
| **Isolate genomes** | Cultured organisms | 518K (87%) |
| **MAGs** | Metagenome-assembled genomes | 79K |
| **SAGs** | Single-cell amplified genomes | 16K |
| **Metagenomes** | Community DNA | 223K projects |
| **Metatranscriptomes** | Community RNA | 40K projects |

## GOLD: The Genome Registry

GOLD (Genomes OnLine Database) tracks all sequencing projects at JGI and beyond.

### Domain Distribution

| Domain | Organisms | Percentage |
|--------|-----------|------------|
| Bacteria | 489,957 | 81.9% |
| Eukarya | 69,683 | 11.6% |
| Viruses | 17,496 | 2.9% |
| Archaea | 6,877 | 1.2% |
| Unknown | 14,048 | 2.4% |

### Bacterial Coverage

Top phyla (using modern nomenclature):

| Phylum | Count | % of Bacteria |
|--------|-------|---------------|
| Pseudomonadota (Proteobacteria) | 211,920 | 43% |
| Bacillota (Firmicutes) | 139,789 | 29% |
| Actinomycetota (Actinobacteria) | 70,898 | 14% |
| Bacteroidota | 23,577 | 5% |
| Campylobacterota | 11,079 | 2% |
| Cyanobacteriota | 4,828 | 1% |

Top genera:

| Genus | Count | Notes |
|-------|-------|-------|
| Pseudomonas | 24,177 | Environmental/clinical |
| Escherichia | 22,452 | Model organism, pathogens |
| Streptococcus | 22,083 | Human pathogens |
| Staphylococcus | 19,825 | Human pathogens |
| Salmonella | 16,301 | Food safety |
| Bacillus | 12,960 | Industrial/environmental |
| Streptomyces | 12,156 | Natural products |

**Bias note:** Clinical and industrially-relevant genera are overrepresented.

### Archaeal Coverage

| Kingdom | Count | Notes |
|---------|-------|-------|
| Methanobacteriati | 4,358 | Methanogens |
| Thermoproteati | 1,709 | Thermophiles |
| Other | ~800 | Various |

Archaea are underrepresented (1.2%) with roughly equal cultured/uncultured split,
unlike bacteria where cultured dominates.

### Eukaryotic Coverage

| Kingdom | Count | Notes |
|---------|-------|-------|
| Viridiplantae | 40,978 | Plants (→ Phytozome) |
| Fungi | 21,298 | Fungi (→ MycoCosm) |
| Metazoa | 4,934 | Animals |
| Other protists | ~2,500 | Various |

### Viral Coverage

| Realm | Count | Notes |
|-------|-------|-------|
| Orthornavirae | 5,255 | RNA viruses |
| Shotokuvirae | 2,750 | dsDNA viruses (phages) |
| Other | ~9,500 | Various |

## Metagenomes and Environmental Samples

### Cultured vs Uncultured

| Status | Count | Percentage |
|--------|-------|------------|
| Cultured | 518,241 | 86.7% |
| Uncultured | 79,815 | 13.3% |

Uncultured breakdown:

| Type | Count | Description |
|------|-------|-------------|
| Metagenomic | 63,270 | Binned from metagenomes |
| Single Cell | 15,962 | SAGs |
| Other | ~600 | Enrichments, pooled |

### Project Types

| Project Type | Count |
|--------------|-------|
| Genome Analysis (Isolate) | 286,643 |
| Metagenome Analysis | 152,545 |
| Metagenome-Assembled Genome | 78,813 |
| Metatranscriptome Analysis | 29,309 |
| Single Cell Analysis | 14,741 |

### Ecosystem Classification

GOLD uses a hierarchical ecosystem classification:

```
Ecosystem (top level)
  └── Ecosystem Category
        └── Ecosystem Type
              └── Ecosystem Subtype
                    └── Specific Ecosystem
```

#### Top-Level Ecosystems

| Ecosystem | Count | Examples |
|-----------|-------|----------|
| Host-associated | 153,878 | Human gut, plant roots |
| Environmental | 80,581 | Soil, ocean, freshwater |
| Engineered | 22,261 | Bioreactors, wastewater |

#### Host-Associated Breakdown

| Category | Count | Notes |
|----------|-------|-------|
| Human | 85,157 | 55% of host-associated |
| Other Mammals | 21,477 | Livestock, wildlife |
| Plants | 22,816 | Rhizosphere, phyllosphere |
| Birds | 4,804 | Poultry, wildlife |
| Insects | 3,268 | Pollinators, pests |

Human body sites:

| Site | Count |
|------|-------|
| Digestive system | 34,767 |
| Respiratory system | 14,679 |
| Circulatory system | 7,645 |
| Skin | ~5,000 |
| Oral cavity | ~4,000 |

#### Environmental Breakdown

| Type | Count | Examples |
|------|-------|----------|
| Soil | 31,563 | Forest, agricultural, permafrost |
| Marine | 19,527 | Pelagic, sediment, hydrothermal |
| Freshwater | 7,101 | Lakes, rivers, wetlands |
| Other | ~22,000 | Air, rock, ice |

**Special categories:**
- "Plant-associated metagenome" → Host-associated > Plants
- "Soil metagenome" → Environmental > Terrestrial > Soil
- "Human gut metagenome" → Host-associated > Human > Digestive system

## IMG: Annotated Microbial Genomes

IMG focuses on microbial genomes with comprehensive functional annotation.

**Total taxa: 286,758**

### Domain Distribution

| Domain | Count | Percentage |
|--------|-------|------------|
| Bacteria | 167,336 | 58.5% |
| *Microbiome | 90,371 | 31.6% |
| Viruses | 21,818 | 7.6% |
| Archaea | 4,536 | 1.6% |
| Eukaryota | 1,192 | 0.4% |
| Plasmids | ~1,200 | 0.4% |

**Note:** "*Microbiome" entries are metagenomic assemblies, not isolate genomes.

### Genome Types

IMG distinguishes:
- **Isolate** - Single organism genomes (~173K)
- **Metagenome** - Community assemblies (~90K)
- **Plasmids** - Mobile elements
- **Genome Fragments** - Partial sequences

## KBase Pangenome: GTDB-Classified Prokaryotes

The KBase pangenome database contains 293,059 bacterial and archaeal genomes
classified using GTDB (Genome Taxonomy Database).

### Coverage

| Domain | Genomes | Species Clades |
|--------|---------|----------------|
| Bacteria | ~280K | ~80K |
| Archaea | ~13K | ~5K |

### GTDB vs NCBI Taxonomy

GTDB provides standardized, rank-normalized taxonomy that often differs from NCBI:

| NCBI Name | GTDB Name | Notes |
|-----------|-----------|-------|
| Proteobacteria | Pseudomonadota | Renamed |
| Firmicutes | Bacillota | Renamed |
| "Candidatus X" | X | Standardized |

## MycoCosm: Fungal Genomes

JGI's fungal genome portal with ~2,500+ genomes across three MySQL servers.

### Taxonomic Coverage

| Phylum | Genomes | Examples |
|--------|---------|----------|
| Ascomycota | ~1,500 | Aspergillus, Neurospora, yeasts |
| Basidiomycota | ~800 | Agaricus, Coprinopsis, Laccaria |
| Mucoromycota | ~100 | Mucor, Rhizopus |
| Chytridiomycota | ~50 | Batrachochytrium |
| Other | ~50 | Microsporidia, etc. |

### Database Structure

Each fungal genome has its own schema in Dremio:
- `myco-db-1 mysql.Aspni7` (Aspergillus niger)
- `myco-db-1 mysql.Copci1` (Coprinopsis cinerea)
- `myco-db-2 mysql.Lacbi2` (Laccaria bicolor)

**Tables per genome:** 100-250, including:

| Table | Description |
|-------|-------------|
| `FilteredModels1` | Curated gene models (primary gene set) |
| `GeneCatalog1` | Gene catalog entries |
| `InterPro1` | InterPro domain annotations |
| `blastp1` | BLASTP hits |
| `SM_cluster1` | Secondary metabolite clusters |
| `KOG1` | KOG functional categories |

### Naming Convention

Genome schema names follow pattern: `{Genus3}{species3}{version}`
- `Aspni7` = Aspergillus niger v7
- `Copci1` = Coprinopsis cinerea v1
- `Agabi_varbisH97_2` = Agaricus bisporus var. bisporus H97 v2

## Phytozome: Plant Genomes

JGI's plant comparative genomics portal using GMOD Chado schema.

**Database:** `plant-db-7 postgresql.public` (306 tables)

### Coverage

| Clade | Genomes | Examples |
|-------|---------|----------|
| Angiosperms | ~200 | Arabidopsis, rice, maize, soybean |
| Gymnosperms | ~10 | Pine, spruce |
| Ferns/Lycophytes | ~5 | Selaginella |
| Bryophytes | ~10 | Physcomitrella, Marchantia |
| Algae | ~30 | Chlamydomonas, Volvox, Ostreococcus |

### Database Structure

Unlike MycoCosm (schema-per-genome), Phytozome uses a unified Chado schema:

| Table | Description |
|-------|-------------|
| `feature` | All genomic features (genes, mRNAs, exons) |
| `featureloc` | Feature coordinates |
| `organism` | Species metadata |
| `analysis` | Annotation pipeline metadata |
| `featureprop` | Feature properties/attributes |

### Key Features

- Gene family clustering across all plant genomes
- Expression atlas data
- Synteny and whole-genome duplication analysis
- PFAM/InterPro domain annotations

## IMG/VR: Viral Genomes

Viral sequences from isolates and metagenomes.

### Sources

| Source | Description |
|--------|-------------|
| Isolate viruses | Cultured phages and viruses |
| Metagenomic viral sequences | Predicted from metagenomes |
| Single-virus genomics | Sorted viral particles |

## Cross-Database Organism Lookup

### By NCBI Taxonomy ID

Most databases link via NCBI taxonomy:

```sql
-- Find organism across databases
SELECT 'GOLD' as db, organism_name
FROM "gold-db-2 postgresql".gold.organism_v2
WHERE ncbi_taxon_id = 562  -- E. coli

UNION ALL

SELECT 'IMG' as db, taxon_display_name
FROM "img-db-2 postgresql".img_core_v400.taxon
WHERE ncbi_taxon_id = 562
```

### By Assembly Accession

For genome-level matching:

```sql
-- Match KBase to GOLD via assembly accession
SELECT kb.genome_id, gold.organism_name
FROM kbase_ke_pangenome.genome kb
JOIN "gold-db-2 postgresql".gold.ncbi_assembly gold
    ON SUBSTRING(kb.genome_id FROM 4) = gold.assembly_accession
```

## Coverage Gaps and Biases

### Overrepresented

| Category | Reason |
|----------|--------|
| Human pathogens | Clinical relevance, surveillance |
| Model organisms | Research investment |
| Industrial microbes | Biotechnology applications |
| Human gut microbiome | Health research funding |

### Underrepresented

| Category | Reason |
|----------|--------|
| Environmental Archaea | Difficult to culture |
| Deep-sea organisms | Sampling challenges |
| Protists | Genome complexity |
| Non-human host microbiomes | Less funding |
| Rare biosphere | Low abundance |

### Data Type Biases

| Bias | Impact |
|------|--------|
| Isolate bias (87%) | Missing unculturable diversity |
| Short-read assemblies | Fragmented genomes, missing repeats |
| Reference genome focus | Strain diversity undersampled |

## Recommendations

1. **For prokaryotic diversity**: Use KBase pangenome with GTDB taxonomy
2. **For metagenome context**: Use GOLD ecosystem classification
3. **For fungi**: Use MycoCosm (clade-specific annotations)
4. **For plants**: Use Phytozome (clade-specific annotations)
5. **For viruses**: Use IMG/VR
6. **For cross-database queries**: Join on NCBI taxonomy ID or assembly accession

## Key Tables

### GOLD

| Table | Description |
|-------|-------------|
| `organism_v2` | Organism metadata with taxonomy |
| `project` | Sequencing project metadata |
| `ncbi_taxonomy` | Full NCBI taxonomy |
| `ncbi_assembly` | Assembly accessions |

### IMG

| Table | Description |
|-------|-------------|
| `taxon` | Genome metadata |
| `taxon_stats` | Genome statistics |

### KBase

| Table | Description |
|-------|-------------|
| `genome` | GTDB-classified genomes |
| `gtdb_species_clade` | Species-level groupings |
