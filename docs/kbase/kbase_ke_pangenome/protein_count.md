

# Slot: protein_count 


_Number of predicted protein-coding genes_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/protein_count](https://w3id.org/kbase/kbase_ke_pangenome/protein_count)
Alias: protein_count

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 2497 |
| 3513 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/protein_count |
| native | https://w3id.org/kbase/kbase_ke_pangenome/protein_count |




## LinkML Source

<details>
```yaml
name: protein_count
description: Number of predicted protein-coding genes
examples:
- value: '2497'
- value: '3513'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: protein_count
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: integer
minimum_value: 0

```
</details>