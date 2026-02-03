

# Slot: funding_sources 


_JSON array of funding sources_





URI: [https://w3id.org/kbase/nmdc_core/funding_sources](https://w3id.org/kbase/nmdc_core/funding_sources)
Alias: funding_sources

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
| ["National Sciences Foundation Dimensions of Biodiversity (award no. 1342701)"] |
| ["U.S. Department of Energy, Office of Science, Office of Biological and Environmental Research (BER)"] |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/funding_sources |
| native | https://w3id.org/kbase/nmdc_core/funding_sources |




## LinkML Source

<details>
```yaml
name: funding_sources
description: JSON array of funding sources
examples:
- value: '["National Sciences Foundation Dimensions of Biodiversity (award no. 1342701)"]'
- value: '["U.S. Department of Energy, Office of Science, Office of Biological and
    Environmental Research (BER)"]'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: funding_sources
owner: StudyTable
domain_of:
- StudyTable
range: string

```
</details>