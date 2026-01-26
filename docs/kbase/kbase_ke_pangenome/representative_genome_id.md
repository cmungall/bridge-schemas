

# Slot: representative_genome_id 


_Reference genome for this species. Typically highest quality assembly or type strain. Used as anchor for ANI calculations._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/representative_genome_id](https://w3id.org/kbase/kbase_ke_pangenome/representative_genome_id)
Alias: representative_genome_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [Genome](Genome.md)





## Examples

| Value |
| --- |
| RS_GCF_000742135.1 |
| RS_GCF_001027105.1 |

## Comments

* Foreign key: Genome.genome_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/representative_genome_id |
| native | https://w3id.org/kbase/kbase_ke_pangenome/representative_genome_id |




## LinkML Source

<details>
```yaml
name: representative_genome_id
description: Reference genome for this species. Typically highest quality assembly
  or type strain. Used as anchor for ANI calculations.
comments:
- 'Foreign key: Genome.genome_id'
examples:
- value: RS_GCF_000742135.1
- value: RS_GCF_001027105.1
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: representative_genome_id
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: Genome

```
</details>