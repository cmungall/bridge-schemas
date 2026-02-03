

# Slot: score_category 


_Categorical assessment of pathway completeness._





URI: [https://w3id.org/kbase/gapmind_pathways/score_category](https://w3id.org/kbase/gapmind_pathways/score_category)
Alias: score_category

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [ScoreCategory](ScoreCategory.md)

* Required: True





## Examples

| Value |
| --- |
| not_present |
| partial |
| present |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/score_category |
| native | https://w3id.org/kbase/gapmind_pathways/score_category |




## LinkML Source

<details>
```yaml
name: score_category
description: Categorical assessment of pathway completeness.
examples:
- value: not_present
  description: Pathway absent or non-functional
- value: partial
  description: Pathway partially present
- value: present
  description: Pathway complete
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: score_category
owner: GapmindPathway
domain_of:
- GapmindPathway
range: ScoreCategory
required: true

```
</details>