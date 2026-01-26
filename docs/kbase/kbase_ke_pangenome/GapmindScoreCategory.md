# Enum: GapmindScoreCategory 




_GapMind pathway completeness score categories. Used to assess whether a genome can synthesize amino acids or utilize carbon sources._



URI: [https://w3id.org/kbase/kbase_ke_pangenome/GapmindScoreCategory](https://w3id.org/kbase/kbase_ke_pangenome/GapmindScoreCategory)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| complete | None | All pathway steps present with high-confidence annotations |
| likely_complete | None | Most steps present; pathway likely functional despite gaps |
| steps_missing_low | None | Some steps missing but alternatives may exist |
| steps_missing_medium | None | Significant steps missing; pathway may be impaired |
| not_present | None | Pathway not detected or too incomplete to function |




## Slots

| Name | Description |
| ---  | --- |
| [score_category](score_category.md) | Categorical assessment of pathway completeness |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome






## LinkML Source

<details>
```yaml
name: GapmindScoreCategory
description: GapMind pathway completeness score categories. Used to assess whether
  a genome can synthesize amino acids or utilize carbon sources.
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
permissible_values:
  complete:
    text: complete
    description: All pathway steps present with high-confidence annotations
  likely_complete:
    text: likely_complete
    description: Most steps present; pathway likely functional despite gaps
  steps_missing_low:
    text: steps_missing_low
    description: Some steps missing but alternatives may exist
  steps_missing_medium:
    text: steps_missing_medium
    description: Significant steps missing; pathway may be impaired
  not_present:
    text: not_present
    description: Pathway not detected or too incomplete to function

```
</details>