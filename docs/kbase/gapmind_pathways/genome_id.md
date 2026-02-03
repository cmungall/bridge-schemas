

# Slot: genome_id 


_RefSeq/GenBank genome assembly accession (GCF_*/GCA_*). Links to kbase_ke_pangenome.genome.genome_id._





URI: [https://w3id.org/kbase/gapmind_pathways/genome_id](https://w3id.org/kbase/gapmind_pathways/genome_id)
Alias: genome_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `GC[FA]_\d+\.\d+`





## Examples

| Value |
| --- |
| GCF_019211765.1 |

## Comments

* Foreign key to kbase_ke_pangenome.genome.genome_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/genome_id |
| native | https://w3id.org/kbase/gapmind_pathways/genome_id |




## LinkML Source

<details>
```yaml
name: genome_id
description: RefSeq/GenBank genome assembly accession (GCF_*/GCA_*). Links to kbase_ke_pangenome.genome.genome_id.
comments:
- Foreign key to kbase_ke_pangenome.genome.genome_id
examples:
- value: GCF_019211765.1
  description: Lactiplantibacillus plantarum genome
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: genome_id
owner: GapmindPathway
domain_of:
- GapmindPathway
range: string
required: true
pattern: GC[FA]_\d+\.\d+

```
</details>