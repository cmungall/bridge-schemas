# Bridge Schemas

LinkML schemas for JGI and KBase genomics data lakehouses.

## KBase/BERDL Lakehouse

### Core Databases

| Schema | Description | Tables |
|--------|-------------|--------|
| [Pangenome](kbase/kbase_ke_pangenome/index.md) | Pangenomic gene clusters with GTDB taxonomy | 11 |
| [NMDC Core](kbase/nmdc_core/index.md) | NMDC microbiome data (studies, biosamples, omics) | 25 |
| [Genomes](kbase/kbase_genomes/index.md) | KBase genome assemblies | - |
| [GapMind Pathways](kbase/gapmind_pathways/index.md) | Metabolic pathway completeness (463M+ records) | 1 |

### Reference Databases

| Schema | Description |
|--------|-------------|
| [UniProt Archaea](kbase/kbase_uniprot_archaea/index.md) | UniProt archaeal proteins |
| [UniProt Bacteria](kbase/kbase_uniprot_bacteria/index.md) | UniProt bacterial proteins |
| [UniRef50/90/100](kbase/kbase_uniref50/index.md) | UniRef clustered sequences |
| [RefSeq Taxon](kbase/kbase_refseq_taxon_api/index.md) | RefSeq taxonomy data |
| [MSD Biochemistry](kbase/kbase_msd_biochemistry/index.md) | ModelSEED biochemistry |
| [Ontology Source](kbase/kbase_ontology_source/index.md) | Ontology reference data |
| [Phenotype](kbase/kbase_phenotype/index.md) | Phenotype data |

### Project-Specific Databases

| Schema | Description | Organisms |
|--------|-------------|-----------|
| [ENIGMA CoRAL](kbase/enigma_coral/index.md) | Groundwater microbiome data | Environmental |
| [PhageFoundry Browser](kbase/phagefoundry_genome_browser/index.md) | Genome browsers for bacterial pathogens | A. baumannii (891), K. pneumoniae (220), P. aeruginosa (535), P. viridiflava (259) |
| [PhageFoundry Modelling](kbase/phagefoundry_strain_modelling/index.md) | Phage-host interaction modelling | 284 E. coli strains |

## JGI Lakehouse

### Core Databases

| Schema | Database | Tables | Description |
|--------|----------|--------|-------------|
| [GOLD](jgi/gold/index.md) | gold-db-2 | 374 | Genomes OnLine Database - project metadata |
| [IMG Core](jgi/img_core_v400/index.md) | img-db-2 | 244 | Integrated Microbial Genomes - core annotations |
| [IMG Extended](jgi/img_ext/index.md) | img-db-2 | 84 | IMG extended data (pathways, secondary metabolites) |
| [IMG GOLD](jgi/img_gold/index.md) | img-db-2 | 118 | IMG-GOLD integration tables |
| [IMG Satellite](jgi/img_sat_v450/index.md) | img-db-2 | 141 | Experimental and phenotype data |
| [IMG Submission](jgi/img_sub/index.md) | img-db-2 | 49 | Genome submission system |

### Specialty IMG Databases

| Schema | Database | Tables | Description |
|--------|----------|--------|-------------|
| [IMG Taxonomy](jgi/img_i_taxon/index.md) | img-db-2 | 8 | Taxonomy data |
| [IMG Methylome](jgi/img_methylome/index.md) | img-db-2 | 10 | Methylome experiments |
| [IMG Proteome](jgi/img_proteome/index.md) | img-db-2 | 15 | Proteomics data |
| [IMG RNAseq](jgi/img_rnaseq/index.md) | img-db-2 | 11 | RNA-seq experiments |
| [IMG Development](jgi/imgsg_dev/index.md) | img-db-2 | 254 | Development database |

### IMG MySQL Databases

| Schema | Database | Tables | Description |
|--------|----------|--------|-------------|
| [IMG MySQL ABC](jgi/img_mysql_abc/index.md) | img-db-1 | 18 | ABC transporter data |
| [IMG MySQL Core](jgi/img_mysql_img/index.md) | img-db-1 | 5 | Core IMG tables |
| [IMG/VR](jgi/img_mysql_imgvr_prod/index.md) | img-db-1 | 7 | Viral genomes |
| [IMG MySQL MBin](jgi/img_mysql_mbin/index.md) | img-db-1 | 17 | Metagenome binning |
| [IMG MySQL MISI](jgi/img_mysql_misi/index.md) | img-db-1 | 5 | Microbial signatures |

### Organism Portals

| Schema | Database | Tables | Description |
|--------|----------|--------|-------------|
| [Phytozome](jgi/phytozome/index.md) | plant-db-7 | 306 | Plant comparative genomics |
| [MycoCosm](jgi/mycocosm/index.md) | myco-db-1/2/3 | ~150/genome | Fungal comparative genomics |

### Infrastructure

| Schema | Database | Tables | Description |
|--------|----------|--------|-------------|
| [Citation Service](jgi/gcs_citation/index.md) | gcs-vm-1 | 40 | Genome citation tracking |
| [JGI Portal](jgi/jgi_portal/index.md) | portal-db-1 | 87 | Job and download management |
| [SDM Metadata](jgi/sdm_metadata/index.md) | sdm-db | 33 | Scientific Data Management |
| [SMC](jgi/smc/index.md) | smc-db | 124 | Secondary Metabolite Clusters |

## Usage

These schemas can be used with [linkml-store](https://github.com/linkml/linkml-store) for type-safe querying of genomics data.

```python
from linkml_store import Client

# Connect to KBase lakehouse
client = Client()
db = client.attach_database("dremio://...", schema="kbase_ke_pangenome")

# Query with schema validation
results = db.query("SELECT * FROM genome WHERE domain = 'Bacteria' LIMIT 10")
```

## Schema Sources

- **KBase schemas**: `src/bridge_schemas/schema/kbase/`
- **JGI schemas**: `src/bridge_schemas/schema/jgi/`
