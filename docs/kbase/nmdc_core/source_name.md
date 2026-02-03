

# Slot: source_name 


_Human-readable source name_





URI: [https://w3id.org/kbase/nmdc_core/source_name](https://w3id.org/kbase/nmdc_core/source_name)
Alias: source_name

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
| GOLD Curated Phenotypes |
| IMG Phenotype Rule: Aerobe |
| IMG Phenotype Rule: Nitrogen Fixer |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/source_name |
| native | https://w3id.org/kbase/nmdc_core/source_name |




## LinkML Source

<details>
```yaml
name: source_name
description: Human-readable source name
examples:
- value: GOLD Curated Phenotypes
- value: 'IMG Phenotype Rule: Aerobe'
- value: 'IMG Phenotype Rule: Nitrogen Fixer'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: source_name
owner: TraitSources
domain_of:
- TraitSources
range: string

```
</details>