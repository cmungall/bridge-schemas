

# Slot: coverage_count 


_Number of trait-taxon assignments from this source_





URI: [https://w3id.org/kbase/nmdc_core/coverage_count](https://w3id.org/kbase/nmdc_core/coverage_count)
Alias: coverage_count

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitSources](TraitSources.md) | Sources for trait data (databases, literature, predictions) |  no  |






## Properties

* Range: [Integer](Integer.md)





## Examples

| Value |
| --- |
| 7113 |
| 2059203 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/coverage_count |
| native | https://w3id.org/kbase/nmdc_core/coverage_count |




## LinkML Source

<details>
```yaml
name: coverage_count
description: Number of trait-taxon assignments from this source
examples:
- value: '7113'
  description: GOLD curated phenotypes
- value: '2059203'
  description: IMG rule-based predictions
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: coverage_count
owner: TraitSources
domain_of:
- TraitSources
range: integer

```
</details>