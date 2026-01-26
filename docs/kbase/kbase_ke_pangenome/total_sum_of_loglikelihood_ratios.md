

# Slot: total_sum_of_loglikelihood_ratios 


_Model fit quality metric. Larger negative values indicate larger species with more genes._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/total_sum_of_loglikelihood_ratios](https://w3id.org/kbase/kbase_ke_pangenome/total_sum_of_loglikelihood_ratios)
Alias: total_sum_of_loglikelihood_ratios

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Pangenome](Pangenome.md) | Summary statistics for a species pangenome |  no  |






## Properties

* Range: [Float](Float.md)





## Examples

| Value |
| --- |
| -14186263623.030312 |
| -5100735177.719256 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/total_sum_of_loglikelihood_ratios |
| native | https://w3id.org/kbase/kbase_ke_pangenome/total_sum_of_loglikelihood_ratios |




## LinkML Source

<details>
```yaml
name: total_sum_of_loglikelihood_ratios
description: Model fit quality metric. Larger negative values indicate larger species
  with more genes.
examples:
- value: '-14186263623.030312'
  description: Large pangenome (K. pneumoniae)
- value: '-5100735177.719256'
  description: Medium pangenome (S. aureus)
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: total_sum_of_loglikelihood_ratios
owner: Pangenome
domain_of:
- Pangenome
range: float

```
</details>