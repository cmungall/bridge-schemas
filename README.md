# Bridge Schemas

LinkML schemas for JGI and KBase genomics data lakehouses.

## Overview

This repository contains LinkML schema definitions for querying genomics data across:

- **JGI Lakehouse** - Joint Genome Institute databases via Dremio
  - GOLD (Genomes OnLine Database) - genome project metadata
  - IMG (Integrated Microbial Genomes) - genes, taxa, annotations

- **KBase/BERDL** - KBase Knowledge Engine databases
  - Pangenomics - gene clusters, GTDB taxonomy
  - NMDC - National Microbiome Data Collaborative
  - UniProt/UniRef - protein reference data

## Schema Organization

```
src/bridge_schemas/schema/
├── jgi/
│   ├── gold.linkml.yaml           # GOLD genome projects (42 tables)
│   ├── img_core_v400.linkml.yaml  # IMG core data (244 tables)
│   ├── img_ext.linkml.yaml        # IMG extended data
│   └── ...
└── kbase/
    ├── kbase_ke_pangenome.linkml.yaml  # Pangenomic data
    ├── kbase_genomes.linkml.yaml       # Genome assemblies
    ├── nmdc_core.linkml.yaml           # NMDC microbiome
    └── ...
```

## Installation

```bash
uv sync
```

## Usage

### List available schemas

```bash
make list
```

### Validate schemas

```bash
make test
```

### Generate documentation

```bash
make docs
make serve  # Local preview
```

## Schema Counts

| Source | Database | Classes |
|--------|----------|---------|
| JGI | GOLD | 42 |
| JGI | IMG Core | 244 |
| JGI | IMG Extended | 84 |
| KBase | Pangenome | 13 |
| KBase | Genomes | 16 |
| KBase | NMDC Core | 40+ |

## Related Resources

- [lakehouse-skills](https://github.com/cmungall/lakehouse-skills) - Claude Code skills for querying these databases
- [linkml-store](https://github.com/linkml/linkml-store) - Storage abstraction with Dremio support

## License

MIT
