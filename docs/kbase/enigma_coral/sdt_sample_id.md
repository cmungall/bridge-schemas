

# Slot: sdt_sample_id 


_Unique sample identifier_





URI: [https://w3id.org/kbase/enigma_coral/sdt_sample_id](https://w3id.org/kbase/enigma_coral/sdt_sample_id)
Alias: sdt_sample_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Environmental sample from groundwater monitoring wells |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `Sample\d{7}`





## Examples

| Value |
| --- |
| Sample0000001 |
| Sample0000002 |
| Sample0000003 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/sdt_sample_id |
| native | https://w3id.org/kbase/enigma_coral/sdt_sample_id |




## LinkML Source

<details>
```yaml
name: sdt_sample_id
description: Unique sample identifier
examples:
- value: Sample0000001
- value: Sample0000002
- value: Sample0000003
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
identifier: true
alias: sdt_sample_id
owner: Sample
domain_of:
- Sample
range: string
required: true
pattern: Sample\d{7}

```
</details>