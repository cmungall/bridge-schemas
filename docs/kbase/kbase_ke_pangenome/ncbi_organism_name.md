

# Slot: ncbi_organism_name 


_NCBI organism name including strain_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ncbi_organism_name](https://w3id.org/kbase/kbase_ke_pangenome/ncbi_organism_name)
Alias: ncbi_organism_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Thermococcus litoralis DSM 5473 |
| Methanosarcina mazei |
| Escherichia coli K-12 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_organism_name |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ncbi_organism_name |




## LinkML Source

<details>
```yaml
name: ncbi_organism_name
description: NCBI organism name including strain
examples:
- value: Thermococcus litoralis DSM 5473
- value: Methanosarcina mazei
- value: Escherichia coli K-12
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ncbi_organism_name
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: string

```
</details>