

# Slot: websites 


_JSON array of associated website URLs_





URI: [https://w3id.org/kbase/nmdc_core/websites](https://w3id.org/kbase/nmdc_core/websites)
Alias: websites

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
| ["https://mnspruce.ornl.gov/project/overview"] |
| ["https://www.pnnl.gov/projects/river-corridor-hydrobiogeochemistry-science-focus-area"] |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/websites |
| native | https://w3id.org/kbase/nmdc_core/websites |




## LinkML Source

<details>
```yaml
name: websites
description: JSON array of associated website URLs
examples:
- value: '["https://mnspruce.ornl.gov/project/overview"]'
  description: SPRUCE project website
- value: '["https://www.pnnl.gov/projects/river-corridor-hydrobiogeochemistry-science-focus-area"]'
  description: PNNL project page
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: websites
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>