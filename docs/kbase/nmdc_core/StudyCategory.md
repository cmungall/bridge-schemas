# Enum: StudyCategory 




_Study organization type - individual research or consortium_



URI: [https://w3id.org/kbase/nmdc_core/StudyCategory](https://w3id.org/kbase/nmdc_core/StudyCategory)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| research_study | None | Individual research study typically led by a single PI or research group |
| consortium | None | Multi-institution consortium project like NEON (National Ecological Observato... |




## Slots

| Name | Description |
| ---  | --- |
| [study_category](study_category.md) | Category of study |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: StudyCategory
description: Study organization type - individual research or consortium
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  research_study:
    text: research_study
    description: Individual research study typically led by a single PI or research
      group. Most NMDC studies are research_study type.
  consortium:
    text: consortium
    description: Multi-institution consortium project like NEON (National Ecological
      Observatory Network) that aggregates data across many sites.

```
</details>