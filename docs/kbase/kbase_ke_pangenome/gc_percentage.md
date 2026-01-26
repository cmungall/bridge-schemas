

# Slot: gc_percentage 


_GC content percentage. Varies by lineage: - Low GC (Firmicutes): 30-40% - Medium GC: 40-60% - High GC (Actinobacteria): 60-75%_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/gc_percentage](https://w3id.org/kbase/kbase_ke_pangenome/gc_percentage)
Alias: gc_percentage

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
| 43.08802922449628 |
| 41.57088540809451 |
| 67.5 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/gc_percentage |
| native | https://w3id.org/kbase/kbase_ke_pangenome/gc_percentage |




## LinkML Source

<details>
```yaml
name: gc_percentage
description: 'GC content percentage. Varies by lineage: - Low GC (Firmicutes): 30-40%
  - Medium GC: 40-60% - High GC (Actinobacteria): 60-75%'
examples:
- value: '43.08802922449628'
- value: '41.57088540809451'
- value: '67.5'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: gc_percentage
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>