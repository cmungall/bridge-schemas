

# Slot: sys_oterm_id 


_Ontology term ID (CURIE format)_





URI: [https://w3id.org/kbase/enigma_coral/sys_oterm_id](https://w3id.org/kbase/enigma_coral/sys_oterm_id)
Alias: sys_oterm_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [OntologyTerm](OntologyTerm.md) | System ontology term (ENVO, MIxS, etc |  no  |






## Properties

* Range: [String](String.md)

* Required: True





## Examples

| Value |
| --- |
| ENVO:00002041 |
| MIxS:0000017 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/sys_oterm_id |
| native | https://w3id.org/kbase/enigma_coral/sys_oterm_id |




## LinkML Source

<details>
```yaml
name: sys_oterm_id
description: Ontology term ID (CURIE format)
examples:
- value: ENVO:00002041
- value: MIxS:0000017
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
identifier: true
alias: sys_oterm_id
owner: OntologyTerm
domain_of:
- OntologyTerm
range: string
required: true

```
</details>