

# Slot: sequence_scope 


_Whether assessing core or auxiliary pathway genes._





URI: [https://w3id.org/kbase/gapmind_pathways/sequence_scope](https://w3id.org/kbase/gapmind_pathways/sequence_scope)
Alias: sequence_scope

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [SequenceScope](SequenceScope.md)





## Examples

| Value |
| --- |
| aux |
| core |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/sequence_scope |
| native | https://w3id.org/kbase/gapmind_pathways/sequence_scope |




## LinkML Source

<details>
```yaml
name: sequence_scope
description: Whether assessing core or auxiliary pathway genes.
examples:
- value: aux
  description: Auxiliary genes
- value: core
  description: Core pathway genes
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: sequence_scope
owner: GapmindPathway
domain_of:
- GapmindPathway
range: SequenceScope

```
</details>