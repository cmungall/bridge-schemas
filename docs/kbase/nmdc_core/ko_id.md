

# Slot: ko_id 


_KEGG Orthology ID in KXXXXX format_





URI: [https://w3id.org/kbase/nmdc_core/ko_id](https://w3id.org/kbase/nmdc_core/ko_id)
Alias: ko_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KeggKoTerms](KeggKoTerms.md) | KEGG Orthology (KO) terms |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `K\d{5}`





## Examples

| Value |
| --- |
| K00001 |
| K00002 |
| K00003 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/ko_id |
| native | https://w3id.org/kbase/nmdc_core/ko_id |




## LinkML Source

<details>
```yaml
name: ko_id
description: KEGG Orthology ID in KXXXXX format
examples:
- value: K00001
  description: First KO (alcohol dehydrogenase related)
- value: K00002
  description: Second KO
- value: K00003
  description: Third KO
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: ko_id
owner: KeggKoTerms
domain_of:
- KeggKoTerms
range: string
required: true
pattern: K\d{5}

```
</details>