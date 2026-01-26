

# Slot: mean_initial_completeness 


_Mean CheckM completeness of input genomes before filtering. Quality threshold typically 90%._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/mean_initial_completeness](https://w3id.org/kbase/kbase_ke_pangenome/mean_initial_completeness)
Alias: mean_initial_completeness

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Pangenome](Pangenome.md) | Summary statistics for a species pangenome |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 100





## Examples

| Value |
| --- |
| 95.0 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/mean_initial_completeness |
| native | https://w3id.org/kbase/kbase_ke_pangenome/mean_initial_completeness |




## LinkML Source

<details>
```yaml
name: mean_initial_completeness
description: Mean CheckM completeness of input genomes before filtering. Quality threshold
  typically 90%.
examples:
- value: '95.0'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: mean_initial_completeness
owner: Pangenome
domain_of:
- Pangenome
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>