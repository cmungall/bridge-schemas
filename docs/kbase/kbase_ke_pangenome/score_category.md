

# Slot: score_category 


_Categorical assessment of pathway completeness_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/score_category](https://w3id.org/kbase/kbase_ke_pangenome/score_category)
Alias: score_category

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathways](GapmindPathways.md) | GapMind metabolic pathway completeness scores |  no  |






## Properties

* Range: [GapmindScoreCategory](GapmindScoreCategory.md)





## Examples

| Value |
| --- |
| complete |
| likely_complete |
| steps_missing_low |
| not_present |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/score_category |
| native | https://w3id.org/kbase/kbase_ke_pangenome/score_category |




## LinkML Source

<details>
```yaml
name: score_category
description: Categorical assessment of pathway completeness
examples:
- value: complete
- value: likely_complete
- value: steps_missing_low
- value: not_present
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: score_category
owner: GapmindPathways
domain_of:
- GapmindPathways
range: GapmindScoreCategory

```
</details>