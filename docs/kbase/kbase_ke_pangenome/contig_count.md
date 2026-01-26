

# Slot: contig_count 


_Number of contigs in assembly. Complete genomes = 1-5, drafts may have hundreds._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/contig_count](https://w3id.org/kbase/kbase_ke_pangenome/contig_count)
Alias: contig_count

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 1





## Examples

| Value |
| --- |
| 1 |
| 193 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/contig_count |
| native | https://w3id.org/kbase/kbase_ke_pangenome/contig_count |




## LinkML Source

<details>
```yaml
name: contig_count
description: Number of contigs in assembly. Complete genomes = 1-5, drafts may have
  hundreds.
examples:
- value: '1'
  description: Complete genome
- value: '193'
  description: Draft assembly
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: contig_count
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: integer
minimum_value: 1

```
</details>