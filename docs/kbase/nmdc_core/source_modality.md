

# Slot: source_modality 


_Data modality this token comes from_





URI: [https://w3id.org/kbase/nmdc_core/source_modality](https://w3id.org/kbase/nmdc_core/source_modality)
Alias: source_modality

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [VocabRegistryV1](VocabRegistryV1.md) | Vocabulary registry for multi-modal tokenization |  no  |






## Properties

* Range: [SourceModality](SourceModality.md)





## Examples

| Value |
| --- |
| system |
| taxonomy |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/source_modality |
| native | https://w3id.org/kbase/nmdc_core/source_modality |




## LinkML Source

<details>
```yaml
name: source_modality
description: Data modality this token comes from
examples:
- value: system
  description: System/special tokens
- value: taxonomy
  description: Taxonomic features
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: source_modality
owner: VocabRegistryV1
domain_of:
- VocabRegistryV1
range: SourceModality

```
</details>