

# Slot: clade_name 


_GTDB species clade identifier. Links to pangenome data. Format: s__Genus_species--RS_GCF_XXXXXXXXX.X_





URI: [https://w3id.org/kbase/gapmind_pathways/clade_name](https://w3id.org/kbase/gapmind_pathways/clade_name)
Alias: clade_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| s__Lactiplantibacillus_plantarum--RS_GCF_014131735.1 |

## Comments

* Foreign key to kbase_ke_pangenome.gtdb_species_clade.gtdb_species_clade_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/gapmind_pathways/clade_name |
| native | https://w3id.org/kbase/gapmind_pathways/clade_name |




## LinkML Source

<details>
```yaml
name: clade_name
description: 'GTDB species clade identifier. Links to pangenome data. Format: s__Genus_species--RS_GCF_XXXXXXXXX.X'
comments:
- Foreign key to kbase_ke_pangenome.gtdb_species_clade.gtdb_species_clade_id
examples:
- value: s__Lactiplantibacillus_plantarum--RS_GCF_014131735.1
  description: L. plantarum species clade
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
alias: clade_name
owner: GapmindPathway
domain_of:
- GapmindPathway
range: string

```
</details>