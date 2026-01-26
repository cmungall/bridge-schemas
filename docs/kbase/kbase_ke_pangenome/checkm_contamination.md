

# Slot: checkm_contamination 


_CheckM contamination estimate. Maximum 5% for GTDB. Based on duplicate single-copy markers._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/checkm_contamination](https://w3id.org/kbase/kbase_ke_pangenome/checkm_contamination)
Alias: checkm_contamination

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
| 0.5 |
| 0.65 |
| 0.0 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/checkm_contamination |
| native | https://w3id.org/kbase/kbase_ke_pangenome/checkm_contamination |




## LinkML Source

<details>
```yaml
name: checkm_contamination
description: CheckM contamination estimate. Maximum 5% for GTDB. Based on duplicate
  single-copy markers.
examples:
- value: '0.5'
- value: '0.65'
- value: '0.0'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: checkm_contamination
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>