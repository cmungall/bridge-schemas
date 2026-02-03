# Enum: ScoreCategory 




_Categorical assessment of pathway completeness based on GapMind scoring algorithm._



URI: [https://w3id.org/kbase/gapmind_pathways/ScoreCategory](https://w3id.org/kbase/gapmind_pathways/ScoreCategory)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| present | None | Pathway is complete or nearly complete |
| partial | None | Pathway is partially present |
| not_present | None | Pathway is absent or too incomplete to be functional |




## Slots

| Name | Description |
| ---  | --- |
| [score_category](score_category.md) | Categorical assessment of pathway completeness |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways






## LinkML Source

<details>
```yaml
name: ScoreCategory
description: Categorical assessment of pathway completeness based on GapMind scoring
  algorithm.
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
permissible_values:
  present:
    text: present
    description: Pathway is complete or nearly complete. High confidence that the
      organism can perform this metabolic function.
  partial:
    text: partial
    description: Pathway is partially present. Some genes found but pathway may not
      be fully functional.
  not_present:
    text: not_present
    description: Pathway is absent or too incomplete to be functional. Organism likely
      cannot perform this metabolic function.

```
</details>