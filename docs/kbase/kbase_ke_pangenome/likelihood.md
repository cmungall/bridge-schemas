

# Slot: likelihood 


_Log-likelihood from PPanGGOLiN Bayesian partitioning model. More negative = stronger evidence for partition assignment._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/likelihood](https://w3id.org/kbase/kbase_ke_pangenome/likelihood)
Alias: likelihood

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GeneCluster](GeneCluster.md) | Ortholog cluster at species level |  no  |






## Properties

* Range: [Float](Float.md)





## Examples

| Value |
| --- |
| -5.167393657456563 |
| -2.5 |
| -10.3 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/likelihood |
| native | https://w3id.org/kbase/kbase_ke_pangenome/likelihood |




## LinkML Source

<details>
```yaml
name: likelihood
description: Log-likelihood from PPanGGOLiN Bayesian partitioning model. More negative
  = stronger evidence for partition assignment.
examples:
- value: '-5.167393657456563'
- value: '-2.5'
- value: '-10.3'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: likelihood
owner: GeneCluster
domain_of:
- GeneCluster
range: float

```
</details>