

# Slot: genome_size 


_Total genome size in base pairs. Varies widely: - Minimal bacteria: ~500 kbp - Typical bacteria: 2-6 Mbp - Large bacteria: >10 Mbp_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/genome_size](https://w3id.org/kbase/kbase_ke_pangenome/genome_size)
Alias: genome_size

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 100000





## Examples

| Value |
| --- |
| 2215172 |
| 4077567 |
| 6500000 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/genome_size |
| native | https://w3id.org/kbase/kbase_ke_pangenome/genome_size |




## LinkML Source

<details>
```yaml
name: genome_size
description: 'Total genome size in base pairs. Varies widely: - Minimal bacteria:
  ~500 kbp - Typical bacteria: 2-6 Mbp - Large bacteria: >10 Mbp'
examples:
- value: '2215172'
  description: Small archaeal genome
- value: '4077567'
  description: Medium bacterial genome
- value: '6500000'
  description: Large bacterial genome
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: genome_size
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: integer
minimum_value: 100000

```
</details>