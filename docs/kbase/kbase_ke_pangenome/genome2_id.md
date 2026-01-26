

# Slot: genome2_id 


_Second genome in pairwise comparison_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/genome2_id](https://w3id.org/kbase/kbase_ke_pangenome/genome2_id)
Alias: genome2_id

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
| RS_GCF_001645745.1 |

## Comments

* Foreign key: Genome.genome_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/genome2_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/genome2_id |




## LinkML Source

<details>
```yaml
name: genome2_id
description: Second genome in pairwise comparison
comments:
- 'Foreign key: Genome.genome_id'
examples:
- value: RS_GCF_001645745.1
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: genome2_id
owner: GenomeAni
domain_of:
- GenomeAni
range: Genome
required: true

```
</details>