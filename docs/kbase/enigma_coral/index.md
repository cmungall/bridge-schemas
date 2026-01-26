# ENIGMA CoRAL

ENIGMA (Ecosystems and Networks Integrated with Genes and Molecular Assemblies)
CoRAL (Collaborative Research for Applied Learning) groundwater microbiome data.

## Overview

Contains samples, taxonomic data, and environmental metadata from groundwater
monitoring wells at the Oak Ridge Field Research Center (ORFRC) in Tennessee.

## Classes

| Class | Description |
|-------|-------------|
| Sample | Environmental sample from groundwater monitoring wells |
| Location | Sampling location (well) |
| Taxon | Taxonomic identification (NCBI-linked) |
| ASV | Amplicon Sequence Variant from 16S sequencing |
| Condition | Experimental/environmental conditions |
| Strain | Cultured microbial isolates |
| OntologyTerm | ENVO, MIxS terms for annotations |
| DataBrick | Array/matrix data storage |

## Ontology Integration

Uses standardized ontology terms:
- **ENVO** (Environment Ontology): Sample material types
- **MIxS** (Minimum Information about any Sequence): Environmental packages

## Example Query

```sql
SELECT s.sdt_sample_name, s.depth_meter, s.material_sys_oterm_name
FROM enigma_coral.sdt_sample s
WHERE s.material_sys_oterm_id = 'ENVO:00002041'
```
