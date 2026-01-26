

# Slot: is_singleton 


_Present in only one genome. Often recently acquired genes, pseudogenes, or annotation artifacts. Usually 30-50% of clusters._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/is_singleton](https://w3id.org/kbase/kbase_ke_pangenome/is_singleton)
Alias: is_singleton

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
| self | https://w3id.org/kbase/kbase_ke_pangenome/is_singleton |
| native | https://w3id.org/kbase/kbase_ke_pangenome/is_singleton |




## LinkML Source

<details>
```yaml
name: is_singleton
description: Present in only one genome. Often recently acquired genes, pseudogenes,
  or annotation artifacts. Usually 30-50% of clusters.
examples:
- value: 'True'
- value: 'False'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: is_singleton
owner: GeneCluster
domain_of:
- GeneCluster
range: boolean

```
</details>