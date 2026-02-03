# Enum: TokenEntityType 




_Types of entities in the vocabulary registry for tokenization_



URI: [https://w3id.org/kbase/nmdc_core/TokenEntityType](https://w3id.org/kbase/nmdc_core/TokenEntityType)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| special | None | Special tokens for ML models including [PAD], [CLS], [SEP], [MASK], [UNK] |
| taxon | None | Taxonomic entities (species, genera, etc |
| go_term | None | Gene Ontology terms for functional trait features |
| compound | None | Chemical compounds for metabolomics/biochemical features |
| environmental | None | Environmental parameters for abiotic features |




## Slots

| Name | Description |
| ---  | --- |
| [entity_type](entity_type.md) | Type of entity this token represents |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: TokenEntityType
description: Types of entities in the vocabulary registry for tokenization
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  special:
    text: special
    description: Special tokens for ML models including [PAD], [CLS], [SEP], [MASK],
      [UNK]. These are system tokens not representing biological entities.
  taxon:
    text: taxon
    description: Taxonomic entities (species, genera, etc.) for taxonomy features
  go_term:
    text: go_term
    description: Gene Ontology terms for functional trait features
  compound:
    text: compound
    description: Chemical compounds for metabolomics/biochemical features
  environmental:
    text: environmental
    description: Environmental parameters for abiotic features

```
</details>