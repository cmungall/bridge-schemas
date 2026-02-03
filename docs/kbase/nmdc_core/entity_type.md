

# Slot: entity_type 


_Type of entity this token represents_





URI: [https://w3id.org/kbase/nmdc_core/entity_type](https://w3id.org/kbase/nmdc_core/entity_type)
Alias: entity_type

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [VocabRegistryV1](VocabRegistryV1.md) | Vocabulary registry for multi-modal tokenization |  no  |






## Properties

* Range: [TokenEntityType](TokenEntityType.md)





## Examples

| Value |
| --- |
| special |
| taxon |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/entity_type |
| native | https://w3id.org/kbase/nmdc_core/entity_type |




## LinkML Source

<details>
```yaml
name: entity_type
description: Type of entity this token represents
examples:
- value: special
  description: System tokens
- value: taxon
  description: Taxonomic entities
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: entity_type
owner: VocabRegistryV1
domain_of:
- VocabRegistryV1
range: TokenEntityType

```
</details>