

# Slot: organism_name 


_Organism name from source database_





URI: [https://w3id.org/kbase/nmdc_core/organism_name](https://w3id.org/kbase/nmdc_core/organism_name)
Alias: organism_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomic groups |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Picrophilus torridus DSM 9790 |
| Deinococcus radiodurans R1 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/organism_name |
| native | https://w3id.org/kbase/nmdc_core/organism_name |




## LinkML Source

<details>
```yaml
name: organism_name
description: Organism name from source database
examples:
- value: Picrophilus torridus DSM 9790
- value: Deinococcus radiodurans R1
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: organism_name
owner: TraitTaxonomyMapping
domain_of:
- TraitTaxonomyMapping
range: string

```
</details>