

# Slot: nHi 


_Count of high-confidence gene hits. These are strong matches to characterized enzymes._





URI: [https://w3id.org/kbase/gapmind_pathways/nHi](https://w3id.org/kbase/gapmind_pathways/nHi)
Alias: nHi

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 0 |
| 5 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/nHi |
| native | https://w3id.org/kbase/gapmind_pathways/nHi |




## LinkML Source

<details>
```yaml
name: nHi
description: Count of high-confidence gene hits. These are strong matches to characterized
  enzymes.
examples:
- value: '0'
- value: '5'
  description: 5 high-confidence hits
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: nHi
owner: GapmindPathway
domain_of:
- GapmindPathway
range: integer
minimum_value: 0

```
</details>