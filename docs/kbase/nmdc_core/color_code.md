

# Slot: color_code 


_Hex color code for visualization (without # prefix). 6-character RGB code for consistent color schemes._





URI: [https://w3id.org/kbase/nmdc_core/color_code](https://w3id.org/kbase/nmdc_core/color_code)
Alias: color_code

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CogCategories](CogCategories.md) | COG functional categories with descriptions and colors |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `[A-F0-9]{6}`





## Examples

| Value |
| --- |
| FCCCFC |
| CCFCCC |
| FCFCAC |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/color_code |
| native | https://w3id.org/kbase/nmdc_core/color_code |




## LinkML Source

<details>
```yaml
name: color_code
description: 'Hex color code for visualization (without # prefix). 6-character RGB
  code for consistent color schemes.'
examples:
- value: FCCCFC
  description: Pink - Category J
- value: CCFCCC
  description: Light green - Category C
- value: FCFCAC
  description: Yellow - Category T
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: color_code
owner: CogCategories
domain_of:
- CogCategories
range: string
pattern: '[A-F0-9]{6}'

```
</details>