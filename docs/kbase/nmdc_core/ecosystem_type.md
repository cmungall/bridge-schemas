

# Slot: ecosystem_type 


_Specific ecosystem type (third level)_





URI: [https://w3id.org/kbase/nmdc_core/ecosystem_type](https://w3id.org/kbase/nmdc_core/ecosystem_type)
Alias: ecosystem_type

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [EcosystemType](EcosystemType.md)





## Examples

| Value |
| --- |
| Deep subsurface |
| Freshwater |
| Soil |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/ecosystem_type |
| native | https://w3id.org/kbase/nmdc_core/ecosystem_type |




## LinkML Source

<details>
```yaml
name: ecosystem_type
description: Specific ecosystem type (third level)
examples:
- value: Deep subsurface
  description: Shale formations, aquifers
- value: Freshwater
  description: Rivers, wetlands, lakes
- value: Soil
  description: Surface and subsurface soils
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: ecosystem_type
owner: StudyTable
domain_of:
- StudyTable
range: EcosystemType

```
</details>