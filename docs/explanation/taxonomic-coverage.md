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
| **IMG/VR** | Viruses | 15.7M | Viral sequences from metagenomes |
| **Phage Foundry** | Phage-host | ~2,200 | Phage therapy target pathogens |

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

**Database:** `img-db-1 mysql.imgvr_prod`

**Total UViGs:** 15.7 million viral sequences

### Sources

| Source | Count | Description |
|--------|-------|-------------|
| Metagenome | 14.2M (90.6%) | Predicted from metagenomes |
| Metatranscriptome | 1.2M (7.3%) | RNA viruses from metatranscriptomes |
| Isolate | 294K (1.9%) | Cultured phages and viruses |
| RefSeq | 14K | Curated reference sequences |
| MAG | 13.5K | From metagenome-assembled genomes |
| SAG | 1.6K | Single amplified genomes |

### Viral Realm Distribution

| Realm | Count | Description |
|-------|-------|-------------|
| Duplodnaviria | 13.5M (86%) | dsDNA viruses (mostly bacteriophages) |
| Varidnaviria | 1.0M (6.7%) | Large/giant DNA viruses |
| Riboviria | 531K (3.4%) | RNA viruses |
| Unclassified | 521K (3.3%) | No realm assigned |
| Monodnaviria | 72K (0.5%) | ssDNA viruses |
| Adnaviria | 3.7K | Archaeal filamentous viruses |

### Key Tables

| Table | Rows | Description |
|-------|------|-------------|
| `uvig` | 15.7M | Main viral sequences |
| `uvig_lineage` | 15.7M | ICTV taxonomy |
| `uvig_hosts` | 1.1M | Predicted hosts |
| `uvig_domain` | 118.7M | Protein domains |
| `uvig_pfams` | 50.4M | PFAM annotations |

## Phage Foundry: Phage-Host Interaction Data

The Phage Foundry is a DOE BRaVE (Biopreparedness Research Virtual Environment) initiative
led by Vivek Mutalik at Lawrence Berkeley National Laboratory. It focuses on high-throughput
characterization of phage-host interactions for phage therapy development against
antibiotic-resistant pathogens.

### Project Context

| Attribute | Value |
|-----------|-------|
| **Funding** | DOE BRaVE ($3.6M/year, 2023-2026) |
| **Lead Institution** | Lawrence Berkeley National Laboratory |
| **PI** | Vivek Mutalik |
| **Focus** | Phage therapy for AMR pathogens |

**Key Publications:**
- [High-throughput mapping of the phage resistance landscape in E. coli](https://doi.org/10.1371/journal.pbio.3000877) (PLoS Biology, 2020)
- BioProject: [PRJNA645443](https://www.ncbi.nlm.nih.gov/bioproject/PRJNA645443) (357 samples, 359 Gbases)

### KBase Databases

#### Strain Modelling Database

**Database:** `phagefoundry_strain_modelling` (18 tables)

| Content | Count | Description |
|---------|-------|-------------|
| Organisms | 284 | E. coli strains for phage interaction studies |
| Tables | 18 | Experiments, interactions, features, metrics |

**Key Tables:**

| Table | Description |
|-------|-------------|
| `strainmodelling_organism` | Bacterial strains (primarily E. coli) |
| `strainmodelling_genome` | Genome assemblies |
| `strainmodelling_gene` | Gene annotations with coordinates |
| `strainmodelling_experiment` | Phage-host interaction experiments |
| `strainmodelling_interaction` | Phage-host interaction outcomes |
| `strainmodelling_feature` | Genomic/phenotypic features (receptors, defense systems) |
| `strainmodelling_protein_family` | Protein family groupings |

**E. coli Phage Resistance Landscape Study:**

This database contains data from the landmark study mapping host genetic determinants
of phage resistance using 14 diverse dsDNA phages:

| Phage | Family | Known Receptor |
|-------|--------|----------------|
| T2 | Myoviridae | FadL |
| T4 | Myoviridae | OmpC |
| T5 | Siphoviridae | FhuA |
| T6 | Myoviridae | Tsx |
| T7 | Podoviridae | LPS core |
| λ | Siphoviridae | LamB |
| N4 | Podoviridae | NfrA/NfrB |
| P1vir | Myoviridae | LPS core |

**Experimental Approaches:**
- **RB-TnSeq**: Random barcode transposon mutagenesis (152K insertions)
- **CRISPRi**: dCas9 transcriptional repression (542 genes screened)
- **Dub-seq**: Dual-barcoded shotgun expression library (GOF screening)

#### Genome Browser Databases

**Schema:** `phagefoundry_genome_browser` (30 tables per organism)

Comparative genome browsers for clinically-relevant bacterial pathogens targeted
for phage therapy development:

| Database | Organism | Genomes | Clinical Relevance |
|----------|----------|---------|-------------------|
| `phagefoundry_acinetobacter_genome_browser` | *A. baumannii* | 891 | Nosocomial infections, carbapenem-resistant |
| `phagefoundry_klebsiella_genome_browser_genomedepot` | *K. pneumoniae* | 220 | Carbapenem-resistant Enterobacteriaceae |
| `phagefoundry_paeruginosa_genome_browser` | *P. aeruginosa* | 535 | Cystic fibrosis, burn wounds |
| `phagefoundry_pviridiflava_genome_browser` | *P. viridiflava* | 259 | Plant pathogen (bioenergy crops) |

**Total: ~1,905 pathogen genomes**

**Key Tables (per database):**

| Table | Description |
|-------|-------------|
| `browser_genome` | Genome assemblies with NCBI links |
| `browser_contig` | Contigs with GC content |
| `browser_gene` | Gene coordinates and types |
| `browser_protein` | Protein sequences with MD5 hashes |
| `browser_go_term` | GO functional annotations |
| `browser_kegg_ortholog` | KEGG pathway mapping |
| `browser_cog_class` | COG functional categories |
| `browser_cazy_family` | Carbohydrate-active enzymes |
| `browser_operon` | Predicted operons |
| `browser_regulon` | Regulatory networks |

**Functional Annotation Coverage:**
- Gene Ontology (GO)
- KEGG Orthologs and Pathways
- COG functional classes
- CAZy carbohydrate-active enzymes
- EC enzyme numbers
- eggNOG ortholog descriptions
- Transporter Classification (TC)

### Cross-References

| External Resource | Link Type |
|-------------------|-----------|
| NCBI BioProject | PRJNA645443 |
| Figshare | RB-TnSeq, CRISPRi, Dub-seq data |
| NCBI Nucleotide | Genome accessions via `external_id` |
| IMG/VR | Viral genomes (complementary) |

### Example Queries

```sql
-- Find E. coli strains with phage interaction data
SELECT o.name, o.full_name, COUNT(i.id) as interactions
FROM phagefoundry_strain_modelling.strainmodelling_organism o
LEFT JOIN phagefoundry_strain_modelling.strainmodelling_interaction i
  ON o.id = i.host_id
GROUP BY o.id, o.name, o.full_name
ORDER BY interactions DESC
LIMIT 10;

-- Get genome statistics for Acinetobacter
SELECT name, contigs, size, genes
FROM phagefoundry_acinetobacter_genome_browser.browser_genome
ORDER BY genes DESC
LIMIT 10;

-- Find proteins with specific GO terms (membrane transport)
SELECT p.name, g.go_id, g.name as go_name
FROM phagefoundry_paeruginosa_genome_browser.browser_protein p
JOIN phagefoundry_paeruginosa_genome_browser.browser_protein_go_terms pg
  ON p.id = pg.protein_id
JOIN phagefoundry_paeruginosa_genome_browser.browser_go_term g
  ON pg.go_term_id = g.id
WHERE g.go_id LIKE 'GO:0055085%'  -- transmembrane transport
LIMIT 20;
```

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
5. **For viruses/phages**: Use IMG/VR for metagenomic viral sequences
6. **For phage-host interactions**: Use Phage Foundry databases (E. coli resistance, AMR pathogens)
7. **For cross-database queries**: Join on NCBI taxonomy ID or assembly accession

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

### Phage Foundry

| Table | Database | Description |
|-------|----------|-------------|
| `strainmodelling_organism` | strain_modelling | E. coli strains (284) |
| `strainmodelling_interaction` | strain_modelling | Phage-host interaction data |
| `strainmodelling_experiment` | strain_modelling | Experimental conditions/metrics |
| `browser_genome` | genome_browser | Pathogen genomes (~1,905) |
| `browser_protein` | genome_browser | Annotated proteins |
| `browser_go_term` | genome_browser | GO functional annotations |
