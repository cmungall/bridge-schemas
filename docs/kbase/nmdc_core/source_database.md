

# Slot: source_database 


_Database of origin_





URI: [https://w3id.org/kbase/nmdc_core/source_database](https://w3id.org/kbase/nmdc_core/source_database)
Alias: source_database

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitSources](TraitSources.md) | Sources for trait data (databases, literature, predictions) |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| GOLD |
| IMG |
| PubMed |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/source_database |
| native | https://w3id.org/kbase/nmdc_core/source_database |




## LinkML Source

<details>
```yaml
name: source_database
description: Database of origin
examples:
- value: GOLD
- value: IMG
- value: PubMed
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: source_database
owner: TraitSources
domain_of:
- TraitSources
range: string

```
</details>