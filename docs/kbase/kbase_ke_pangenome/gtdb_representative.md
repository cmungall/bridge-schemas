

# Slot: gtdb_representative 


_Whether this genome is the GTDB species representative. Only one genome per species is representative._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/gtdb_representative](https://w3id.org/kbase/kbase_ke_pangenome/gtdb_representative)
Alias: gtdb_representative

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [Boolean](Boolean.md)





## Examples

| Value |
| --- |
| True |
| False |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/gtdb_representative |
| native | https://w3id.org/kbase/kbase_ke_pangenome/gtdb_representative |




## LinkML Source

<details>
```yaml
name: gtdb_representative
description: Whether this genome is the GTDB species representative. Only one genome
  per species is representative.
examples:
- value: 'True'
- value: 'False'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: gtdb_representative
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: boolean

```
</details>