

# Slot: nLo 


_Count of low-confidence gene hits. Weak matches that are unlikely to perform the expected function._





URI: [https://w3id.org/kbase/gapmind_pathways/nLo](https://w3id.org/kbase/gapmind_pathways/nLo)
Alias: nLo

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
| 8 |
| 1 |
| 3 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/nLo |
| native | https://w3id.org/kbase/gapmind_pathways/nLo |




## LinkML Source

<details>
```yaml
name: nLo
description: Count of low-confidence gene hits. Weak matches that are unlikely to
  perform the expected function.
examples:
- value: '8'
  description: 8 low-confidence hits only
- value: '1'
- value: '3'
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: nLo
owner: GapmindPathway
domain_of:
- GapmindPathway
range: integer
minimum_value: 0

```
</details>