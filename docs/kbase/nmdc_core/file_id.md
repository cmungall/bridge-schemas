

# Slot: file_id 


_NMDC data object ID for source file_





URI: [https://w3id.org/kbase/nmdc_core/file_id](https://w3id.org/kbase/nmdc_core/file_id)
Alias: file_id

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
| nmdc:dobj-12-3j09wy18 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/file_id |
| native | https://w3id.org/kbase/nmdc_core/file_id |




## LinkML Source

<details>
```yaml
name: file_id
description: NMDC data object ID for source file
examples:
- value: nmdc:dobj-12-3j09wy18
  description: Metabolomics data object ID
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: file_id
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: string

```
</details>