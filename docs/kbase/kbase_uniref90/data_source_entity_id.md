

# Slot: data_source_entity_id 


_Original UniRef90 identifier_





URI: [https://w3id.org/kbase/kbase_uniref90/data_source_entity_id](https://w3id.org/kbase/kbase_uniref90/data_source_entity_id)
Alias: data_source_entity_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Entity](Entity.md) | Protein entity in the UniRef90 database |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `UniRef90_[A-Z0-9]+`





## Examples

| Value |
| --- |
| UniRef90_A0A8C8D229 |
| UniRef90_A0A060WBS1 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniref90




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniref90/data_source_entity_id |
| native | https://w3id.org/kbase/kbase_uniref90/data_source_entity_id |




## LinkML Source

<details>
```yaml
name: data_source_entity_id
description: Original UniRef90 identifier
examples:
- value: UniRef90_A0A8C8D229
- value: UniRef90_A0A060WBS1
from_schema: https://w3id.org/kbase/kbase_uniref90
rank: 1000
alias: data_source_entity_id
owner: Entity
domain_of:
- Entity
range: string
pattern: UniRef90_[A-Z0-9]+

```
</details>