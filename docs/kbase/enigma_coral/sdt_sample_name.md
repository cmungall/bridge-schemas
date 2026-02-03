

# Slot: sdt_sample_name 


_Human-readable sample name (well-date format)_





URI: [https://w3id.org/kbase/enigma_coral/sdt_sample_name](https://w3id.org/kbase/enigma_coral/sdt_sample_name)
Alias: sdt_sample_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Environmental sample from groundwater monitoring wells |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| EU02-D01 |
| EU03-D01 |
| ED04-D01 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/sdt_sample_name |
| native | https://w3id.org/kbase/enigma_coral/sdt_sample_name |




## LinkML Source

<details>
```yaml
name: sdt_sample_name
description: Human-readable sample name (well-date format)
examples:
- value: EU02-D01
  description: Well EU02, sampling day 01
- value: EU03-D01
- value: ED04-D01
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
alias: sdt_sample_name
owner: Sample
domain_of:
- Sample
range: string

```
</details>