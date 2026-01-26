

# Slot: AF 


_Alignment Fraction - proportion of genome that aligned. Low AF with high ANI may indicate incomplete genomes or large accessory genome differences._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/AF](https://w3id.org/kbase/kbase_ke_pangenome/AF)
Alias: AF

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeAni](GenomeAni.md) | Pairwise Average Nucleotide Identity (ANI) between genomes within species cla... |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 1





## Examples

| Value |
| --- |
| 0.9070455891059799 |
| 0.9182027649769585 |
| 0.75 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/AF |
| native | https://w3id.org/kbase/kbase_ke_pangenome/AF |




## LinkML Source

<details>
```yaml
name: AF
description: Alignment Fraction - proportion of genome that aligned. Low AF with high
  ANI may indicate incomplete genomes or large accessory genome differences.
examples:
- value: '0.9070455891059799'
- value: '0.9182027649769585'
- value: '0.75'
  description: Lower AF due to accessory genome
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: AF
owner: GenomeAni
domain_of:
- GenomeAni
range: float
minimum_value: 0.0
maximum_value: 1.0

```
</details>