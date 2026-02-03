

# Slot: specific_ecosystem 


_Most specific ecosystem classification_





URI: [https://w3id.org/kbase/nmdc_core/specific_ecosystem](https://w3id.org/kbase/nmdc_core/specific_ecosystem)
Alias: specific_ecosystem

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
| Sediment |
| Forest Soil |
| Unclassified |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/specific_ecosystem |
| native | https://w3id.org/kbase/nmdc_core/specific_ecosystem |




## LinkML Source

<details>
```yaml
name: specific_ecosystem
description: Most specific ecosystem classification
examples:
- value: Sediment
  description: River or lake sediments
- value: Forest Soil
  description: Forest soil microbiomes
- value: Unclassified
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: specific_ecosystem
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>