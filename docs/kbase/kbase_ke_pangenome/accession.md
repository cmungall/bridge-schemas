

# Slot: accession 


_NCBI assembly accession with RS_/GB_ prefix_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/accession](https://w3id.org/kbase/kbase_ke_pangenome/accession)
Alias: accession

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |  no  |






## Properties

* Range: [String](String.md)

* Required: True





## Examples

| Value |
| --- |
| RS_GCF_000246985.2 |
| RS_GCF_000980135.1 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/accession |
| native | https://w3id.org/kbase/kbase_ke_pangenome/accession |




## LinkML Source

<details>
```yaml
name: accession
description: NCBI assembly accession with RS_/GB_ prefix
examples:
- value: RS_GCF_000246985.2
- value: RS_GCF_000980135.1
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
identifier: true
alias: accession
owner: GtdbMetadata
domain_of:
- GtdbMetadata
range: string
required: true

```
</details>