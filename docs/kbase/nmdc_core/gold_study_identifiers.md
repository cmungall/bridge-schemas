

# Slot: gold_study_identifiers 


_JSON array of GOLD study IDs_





URI: [https://w3id.org/kbase/nmdc_core/gold_study_identifiers](https://w3id.org/kbase/nmdc_core/gold_study_identifiers)
Alias: gold_study_identifiers

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| ["gold:Gs0114675"] |
| ["gold:Gs0144570", "gold:Gs0161344"] |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/gold_study_identifiers |
| native | https://w3id.org/kbase/nmdc_core/gold_study_identifiers |




## LinkML Source

<details>
```yaml
name: gold_study_identifiers
description: JSON array of GOLD study IDs
examples:
- value: '["gold:Gs0114675"]'
  description: Single GOLD ID
- value: '["gold:Gs0144570", "gold:Gs0161344"]'
  description: Multiple GOLD IDs (NEON)
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: gold_study_identifiers
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>