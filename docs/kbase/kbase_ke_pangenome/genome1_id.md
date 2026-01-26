

# Slot: genome1_id 


_First genome in pairwise comparison_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/genome1_id](https://w3id.org/kbase/kbase_ke_pangenome/genome1_id)
Alias: genome1_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeAni](GenomeAni.md) | Pairwise Average Nucleotide Identity (ANI) between genomes within species cla... |  no  |






## Properties

* Range: [Genome](Genome.md)

* Required: True





## Examples

| Value |
| --- |
| RS_GCF_002186895.1 |

## Comments

* Foreign key: Genome.genome_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/genome1_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/genome1_id |




## LinkML Source

<details>
```yaml
name: genome1_id
description: First genome in pairwise comparison
comments:
- 'Foreign key: Genome.genome_id'
examples:
- value: RS_GCF_002186895.1
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: genome1_id
owner: GenomeAni
domain_of:
- GenomeAni
range: Genome
required: true

```
</details>