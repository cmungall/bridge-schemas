

# Slot: score 


_Overall pathway completeness score. Calculated from gene hits with weighting: positive = likely complete, negative = likely incomplete._





URI: [https://w3id.org/kbase/gapmind_pathways/score](https://w3id.org/kbase/gapmind_pathways/score)
Alias: score

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [Integer](Integer.md)





## Examples

| Value |
| --- |
| -16 |
| -2 |
| -6 |
| 10 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/score |
| native | https://w3id.org/kbase/gapmind_pathways/score |




## LinkML Source

<details>
```yaml
name: score
description: 'Overall pathway completeness score. Calculated from gene hits with weighting:
  positive = likely complete, negative = likely incomplete.'
examples:
- value: '-16'
  description: Very incomplete (only low hits)
- value: '-2'
  description: Incomplete
- value: '-6'
  description: Incomplete
- value: '10'
  description: Complete pathway
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: score
owner: GapmindPathway
domain_of:
- GapmindPathway
range: integer

```
</details>