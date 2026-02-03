

# Slot: study_id 


_NMDC study identifier. Format: nmdc:sty-NN-XXXXXXXX where NN is a two-digit code and X is alphanumeric._





URI: [https://w3id.org/kbase/nmdc_core/study_id](https://w3id.org/kbase/nmdc_core/study_id)
Alias: study_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `nmdc:sty-\d{2}-[a-z0-9]+`





## Examples

| Value |
| --- |
| nmdc:sty-11-8fb6t785 |
| nmdc:sty-11-33fbta56 |
| nmdc:sty-11-aygzgv51 |
| nmdc:sty-11-34xj1150 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/study_id |
| native | https://w3id.org/kbase/nmdc_core/study_id |




## LinkML Source

<details>
```yaml
name: study_id
description: 'NMDC study identifier. Format: nmdc:sty-NN-XXXXXXXX where NN is a two-digit
  code and X is alphanumeric.'
examples:
- value: nmdc:sty-11-8fb6t785
  description: Deep subsurface shale study (Kelly Wrighton)
- value: nmdc:sty-11-33fbta56
  description: SPRUCE peatland study (Christopher Schadt)
- value: nmdc:sty-11-aygzgv51
  description: Columbia River study (James Stegen)
- value: nmdc:sty-11-34xj1150
  description: NEON soil metagenomes (Kate Thibault)
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: study_id
owner: StudyTable
domain_of:
- StudyTable
range: string
required: true
pattern: nmdc:sty-\d{2}-[a-z0-9]+

```
</details>