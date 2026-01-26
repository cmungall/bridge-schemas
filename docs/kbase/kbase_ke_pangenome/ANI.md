

# Slot: ANI 


_Average Nucleotide Identity as percentage. Based on aligned fragments between genomes._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ANI](https://w3id.org/kbase/kbase_ke_pangenome/ANI)
Alias: ANI

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeAni](GenomeAni.md) | Pairwise Average Nucleotide Identity (ANI) between genomes within species cla... |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 100





## Examples

| Value |
| --- |
| 99.0353 |
| 99.0835 |
| 95.5 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ANI |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ANI |




## LinkML Source

<details>
```yaml
name: ANI
description: Average Nucleotide Identity as percentage. Based on aligned fragments
  between genomes.
examples:
- value: '99.0353'
  description: Same species, different strains
- value: '99.0835'
- value: '95.5'
  description: Near species boundary
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ANI
owner: GenomeAni
domain_of:
- GenomeAni
range: float
minimum_value: 0.0
maximum_value: 100.0

```
</details>