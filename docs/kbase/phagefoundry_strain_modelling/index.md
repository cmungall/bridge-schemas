# PhageFoundry Strain Modelling

Strain modelling database for phage-host interaction studies.

## Overview

Contains organisms, genomes, genes, experiments, and interaction data
for understanding phage-bacteria dynamics. Focus on E. coli strains.

**Statistics:**
- 284 organisms (primarily E. coli strains)
- 18 tables

## Schema Structure

### Core Tables
| Table | Description |
|-------|-------------|
| Organism | Bacterial strain (e.g., E. coli 370D) |
| OrganismMetadata | Extended metadata as key-value pairs |
| Genome | Genome assembly |
| Sequence | DNA/RNA sequences (contigs, chromosomes) |
| Gene | Predicted genes with annotations |

### Experiment Tables
| Table | Description |
|-------|-------------|
| Experiment | Phage-host interaction experiment |
| ExperimentMetadata | Experiment key-value metadata |
| ExperimentMetric | Quantitative metrics (infection efficiency, etc.) |

### Feature Tables
| Table | Description |
|-------|-------------|
| Feature | Genomic/phenotypic features |
| FeatureMetric | Quantitative feature metrics |
| FeatureInterval | Genomic coordinates for features |

### Analysis Tables
| Table | Description |
|-------|-------------|
| Interaction | Phage-host interaction data |
| Interval | Genomic coordinate ranges |
| ProteinFamily | Related protein groupings |

## Example Query

```sql
SELECT o.full_name, g.name, g.size
FROM phagefoundry_strain_modelling.strainmodelling_organism o
JOIN phagefoundry_strain_modelling.strainmodelling_genome g
  ON o.id = g.organism_id
WHERE o.domain = 'Bacteria'
```

## Project Context

Supports computational modelling of phage-host interactions for phage therapy development.
