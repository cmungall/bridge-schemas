

# Slot: no_core 


_Number of core gene clusters. Essential species functions. Core genome size correlates with genome size._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/no_core](https://w3id.org/kbase/kbase_ke_pangenome/no_core)
Alias: no_core

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
| 4199 |
| 2083 |
| 5199 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/no_core |
| native | https://w3id.org/kbase/kbase_ke_pangenome/no_core |




## LinkML Source

<details>
```yaml
name: no_core
description: Number of core gene clusters. Essential species functions. Core genome
  size correlates with genome size.
examples:
- value: '4199'
  description: K. pneumoniae
- value: '2083'
  description: S. aureus (smaller genome)
- value: '5199'
  description: P. aeruginosa (larger genome)
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: no_core
owner: Pangenome
domain_of:
- Pangenome
range: integer
minimum_value: 0

```
</details>