

# Slot: principal_investigator_orcid 


_PI ORCID identifier for disambiguation_





URI: [https://w3id.org/kbase/nmdc_core/principal_investigator_orcid](https://w3id.org/kbase/nmdc_core/principal_investigator_orcid)
Alias: principal_investigator_orcid

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `orcid:\d{4}-\d{4}-\d{4}-\d{3}[0-9X]`





## Examples

| Value |
| --- |
| orcid:0000-0003-0434-4217 |
| orcid:0000-0001-8759-2448 |
| orcid:0000-0001-9135-7424 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/principal_investigator_orcid |
| native | https://w3id.org/kbase/nmdc_core/principal_investigator_orcid |




## LinkML Source

<details>
```yaml
name: principal_investigator_orcid
description: PI ORCID identifier for disambiguation
examples:
- value: orcid:0000-0003-0434-4217
  description: Kelly Wrighton
- value: orcid:0000-0001-8759-2448
  description: Christopher Schadt
- value: orcid:0000-0001-9135-7424
  description: James Stegen
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: principal_investigator_orcid
owner: StudyTable
domain_of:
- StudyTable
range: string
pattern: orcid:\d{4}-\d{4}-\d{4}-\d{3}[0-9X]

```
</details>