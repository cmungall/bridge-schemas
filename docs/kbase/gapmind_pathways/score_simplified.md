

# Slot: score_simplified 


_Simplified numeric score for aggregation. 1.0 = present, 0.5 = partial, 0.0 = not_present._





URI: [https://w3id.org/kbase/gapmind_pathways/score_simplified](https://w3id.org/kbase/gapmind_pathways/score_simplified)
Alias: score_simplified

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 1





## Examples

| Value |
| --- |
| 0.0 |
| 0.5 |
| 1.0 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/score_simplified |
| native | https://w3id.org/kbase/gapmind_pathways/score_simplified |




## LinkML Source

<details>
```yaml
name: score_simplified
description: Simplified numeric score for aggregation. 1.0 = present, 0.5 = partial,
  0.0 = not_present.
examples:
- value: '0.0'
  description: Not present
- value: '0.5'
  description: Partial
- value: '1.0'
  description: Present
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: score_simplified
owner: GapmindPathway
domain_of:
- GapmindPathway
range: float
minimum_value: 0.0
maximum_value: 1.0

```
</details>