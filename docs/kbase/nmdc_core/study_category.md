

# Slot: study_category 


_Category of study_





URI: [https://w3id.org/kbase/nmdc_core/study_category](https://w3id.org/kbase/nmdc_core/study_category)
Alias: study_category

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [StudyCategory](StudyCategory.md)





## Examples

| Value |
| --- |
| research_study |
| consortium |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/study_category |
| native | https://w3id.org/kbase/nmdc_core/study_category |




## LinkML Source

<details>
```yaml
name: study_category
description: Category of study
examples:
- value: research_study
  description: Most studies are individual research
- value: consortium
  description: NEON is a consortium
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: study_category
owner: StudyTable
domain_of:
- StudyTable
range: StudyCategory

```
</details>