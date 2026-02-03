

# Slot: source_type 


_Type of source (curated, rule_based, literature, computed)_





URI: [https://w3id.org/kbase/nmdc_core/source_type](https://w3id.org/kbase/nmdc_core/source_type)
Alias: source_type

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
| curated |
| rule_based |
| literature |
| computed |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/source_type |
| native | https://w3id.org/kbase/nmdc_core/source_type |




## LinkML Source

<details>
```yaml
name: source_type
description: Type of source (curated, rule_based, literature, computed)
examples:
- value: curated
  description: Expert-curated assertions
- value: rule_based
  description: Pathway-based logical rules
- value: literature
  description: Literature-mined annotations
- value: computed
  description: Computationally predicted
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: source_type
owner: TraitSources
domain_of:
- TraitSources
range: string

```
</details>