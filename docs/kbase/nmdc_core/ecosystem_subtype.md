

# Slot: ecosystem_subtype 


_Ecosystem subtype for further classification_





URI: [https://w3id.org/kbase/nmdc_core/ecosystem_subtype](https://w3id.org/kbase/nmdc_core/ecosystem_subtype)
Alias: ecosystem_subtype

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Wetlands |
| River |
| Unclassified |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/ecosystem_subtype |
| native | https://w3id.org/kbase/nmdc_core/ecosystem_subtype |




## LinkML Source

<details>
```yaml
name: ecosystem_subtype
description: Ecosystem subtype for further classification
examples:
- value: Wetlands
  description: Peatlands, marshes
- value: River
  description: River sediments
- value: Unclassified
  description: Not further classified
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: ecosystem_subtype
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>