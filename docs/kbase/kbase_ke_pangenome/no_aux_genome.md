

# Slot: no_aux_genome 


_Number of auxiliary (shell) gene clusters_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/no_aux_genome](https://w3id.org/kbase/kbase_ke_pangenome/no_aux_genome)
Alias: no_aux_genome

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Pangenome](Pangenome.md) | Summary statistics for a species pangenome |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 438925 |
| 145831 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/no_aux_genome |
| native | https://w3id.org/kbase/kbase_ke_pangenome/no_aux_genome |




## LinkML Source

<details>
```yaml
name: no_aux_genome
description: Number of auxiliary (shell) gene clusters
examples:
- value: '438925'
  description: K. pneumoniae - open pangenome
- value: '145831'
  description: S. aureus - more closed pangenome
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: no_aux_genome
owner: Pangenome
domain_of:
- Pangenome
range: integer
minimum_value: 0

```
</details>