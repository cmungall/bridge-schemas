

# Slot: is_core 


_Present in all (or nearly all) genomes. Core genes define species-level functions. Usually 10-20% of clusters._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/is_core](https://w3id.org/kbase/kbase_ke_pangenome/is_core)
Alias: is_core

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GeneCluster](GeneCluster.md) | Ortholog cluster at species level |  no  |






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
| self | https://w3id.org/kbase/kbase_ke_pangenome/is_core |
| native | https://w3id.org/kbase/kbase_ke_pangenome/is_core |




## LinkML Source

<details>
```yaml
name: is_core
description: Present in all (or nearly all) genomes. Core genes define species-level
  functions. Usually 10-20% of clusters.
examples:
- value: 'True'
  description: Essential housekeeping gene
- value: 'False'
  description: Accessory gene
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: is_core
owner: GeneCluster
domain_of:
- GeneCluster
range: boolean

```
</details>