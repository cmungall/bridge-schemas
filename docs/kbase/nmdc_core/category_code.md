

# Slot: category_code 


_Single-letter COG category code (A-Z)_





URI: [https://w3id.org/kbase/nmdc_core/category_code](https://w3id.org/kbase/nmdc_core/category_code)
Alias: category_code

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CogCategories](CogCategories.md) | COG functional categories with descriptions and colors |  no  |






## Properties

* Range: [CogFunctionalCategory](CogFunctionalCategory.md)

* Required: True





## Examples

| Value |
| --- |
| J |
| C |
| K |
| S |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/category_code |
| native | https://w3id.org/kbase/nmdc_core/category_code |




## LinkML Source

<details>
```yaml
name: category_code
description: Single-letter COG category code (A-Z)
examples:
- value: J
  description: Translation - most abundant in bacteria
- value: C
  description: Energy production - metabolic core
- value: K
  description: Transcription
- value: S
  description: Function unknown - poorly characterized
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: category_code
owner: CogCategories
domain_of:
- CogCategories
range: CogFunctionalCategory
required: true

```
</details>