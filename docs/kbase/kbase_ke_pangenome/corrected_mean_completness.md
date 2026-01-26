

# Slot: corrected_mean_completness 


_Completeness after pangenome-based correction. Usually higher than initial because some "missing" genes are species-absent._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/corrected_mean_completness](https://w3id.org/kbase/kbase_ke_pangenome/corrected_mean_completness)
Alias: corrected_mean_completness

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
| 99.24400808378776 |
| 99.36403620861542 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/corrected_mean_completness |
| native | https://w3id.org/kbase/kbase_ke_pangenome/corrected_mean_completness |




## LinkML Source

<details>
```yaml
name: corrected_mean_completness
description: Completeness after pangenome-based correction. Usually higher than initial
  because some "missing" genes are species-absent.
examples:
- value: '99.24400808378776'
- value: '99.36403620861542'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: corrected_mean_completness
owner: Pangenome
domain_of:
- Pangenome
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>