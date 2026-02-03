# Enum: SourceModality 




_Data modality from which tokens/embeddings are derived_



URI: [https://w3id.org/kbase/nmdc_core/SourceModality](https://w3id.org/kbase/nmdc_core/SourceModality)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| system | None | System tokens ([PAD], [CLS], etc |
| taxonomy | None | Taxonomic composition from 16S/metagenomic classification |
| trait | None | Functional traits from GO term annotations |
| biochemical | None | Biochemical features from metabolomics |
| abiotic | None | Abiotic environmental measurements (pH, temperature, etc |




## Slots

| Name | Description |
| ---  | --- |
| [source_modality](source_modality.md) | Data modality this token comes from |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: SourceModality
description: Data modality from which tokens/embeddings are derived
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  system:
    text: system
    description: System tokens ([PAD], [CLS], etc.) not from biological data
  taxonomy:
    text: taxonomy
    description: Taxonomic composition from 16S/metagenomic classification
  trait:
    text: trait
    description: Functional traits from GO term annotations
  biochemical:
    text: biochemical
    description: Biochemical features from metabolomics
  abiotic:
    text: abiotic
    description: Abiotic environmental measurements (pH, temperature, etc.)

```
</details>