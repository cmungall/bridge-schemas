

# Slot: entity_key 


_Unique key for this entity within its type_





URI: [https://w3id.org/kbase/nmdc_core/entity_key](https://w3id.org/kbase/nmdc_core/entity_key)
Alias: entity_key

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [VocabRegistryV1](VocabRegistryV1.md) | Vocabulary registry for multi-modal tokenization |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| [PAD] |
| [CLS] |
| [SEP] |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/entity_key |
| native | https://w3id.org/kbase/nmdc_core/entity_key |




## LinkML Source

<details>
```yaml
name: entity_key
description: Unique key for this entity within its type
examples:
- value: '[PAD]'
- value: '[CLS]'
- value: '[SEP]'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: entity_key
owner: VocabRegistryV1
domain_of:
- VocabRegistryV1
range: string

```
</details>