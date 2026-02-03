

# Slot: pathway 


_Metabolic pathway being assessed. 80 different pathways covering amino acid biosynthesis, carbon utilization, etc._





URI: [https://w3id.org/kbase/gapmind_pathways/pathway](https://w3id.org/kbase/gapmind_pathways/pathway)
Alias: pathway

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [String](String.md)

* Required: True





## Examples

| Value |
| --- |
| arg |
| asn |
| phenylalanine |
| sucrose |
| lactose |
| 4-hydroxybenzoate |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/pathway |
| native | https://w3id.org/kbase/gapmind_pathways/pathway |




## LinkML Source

<details>
```yaml
name: pathway
description: Metabolic pathway being assessed. 80 different pathways covering amino
  acid biosynthesis, carbon utilization, etc.
examples:
- value: arg
  description: Arginine biosynthesis
- value: asn
  description: Asparagine biosynthesis
- value: phenylalanine
  description: Phenylalanine biosynthesis/catabolism
- value: sucrose
  description: Sucrose utilization
- value: lactose
  description: Lactose utilization
- value: 4-hydroxybenzoate
  description: 4-hydroxybenzoate degradation
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: pathway
owner: GapmindPathway
domain_of:
- GapmindPathway
range: string
required: true

```
</details>