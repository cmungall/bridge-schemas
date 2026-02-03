

# Slot: file_name 


_Original CSV file name_





URI: [https://w3id.org/kbase/nmdc_core/file_name](https://w3id.org/kbase/nmdc_core/file_name)
Alias: file_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD samples |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| 4A8_2_41_pinto-63-s028-a03.csv |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/file_name |
| native | https://w3id.org/kbase/nmdc_core/file_name |




## LinkML Source

<details>
```yaml
name: file_name
description: Original CSV file name
examples:
- value: 4A8_2_41_pinto-63-s028-a03.csv
  description: Sample name encoded in filename
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: file_name
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: string

```
</details>