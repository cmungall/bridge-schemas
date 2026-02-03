

# Slot: parent_pathway 


_Parent pathway in hierarchy_





URI: [https://w3id.org/kbase/nmdc_core/parent_pathway](https://w3id.org/kbase/nmdc_core/parent_pathway)
Alias: parent_pathway

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetacycPathways](MetacycPathways.md) | MetaCyc metabolic pathways with hierarchical classification |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| PATHWAYS |

## Comments

* Self-referential foreign key to MetacycPathways.pathway_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/parent_pathway |
| native | https://w3id.org/kbase/nmdc_core/parent_pathway |




## LinkML Source

<details>
```yaml
name: parent_pathway
description: Parent pathway in hierarchy
comments:
- Self-referential foreign key to MetacycPathways.pathway_id
examples:
- value: PATHWAYS
  description: Direct child of root
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: parent_pathway
owner: MetacycPathways
domain_of:
- MetacycPathways
range: string

```
</details>