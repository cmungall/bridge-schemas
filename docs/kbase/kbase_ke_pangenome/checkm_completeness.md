

# Slot: checkm_completeness 


_CheckM genome completeness estimate. Minimum 90% for GTDB. Based on single-copy marker genes._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/checkm_completeness](https://w3id.org/kbase/kbase_ke_pangenome/checkm_completeness)
Alias: checkm_completeness

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 100





## Examples

| Value |
| --- |
| 99.5 |
| 100.0 |
| 95.0 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/checkm_completeness |
| native | https://w3id.org/kbase/kbase_ke_pangenome/checkm_completeness |




## LinkML Source

<details>
```yaml
name: checkm_completeness
description: CheckM genome completeness estimate. Minimum 90% for GTDB. Based on single-copy
  marker genes.
examples:
- value: '99.5'
- value: '100.0'
- value: '95.0'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: checkm_completeness
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>