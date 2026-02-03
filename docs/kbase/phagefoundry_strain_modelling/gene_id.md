

# Slot: gene_id 



URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/gene_id](https://w3id.org/kbase/phagefoundry_strain_modelling/gene_id)
Alias: gene_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ProteinFamilyGene](ProteinFamilyGene.md) | Genes belonging to protein families |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Gene.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/gene_id |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/gene_id |




## LinkML Source

<details>
```yaml
name: gene_id
comments:
- Foreign key to Gene.id
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
rank: 1000
alias: gene_id
owner: ProteinFamilyGene
domain_of:
- ProteinFamilyGene
range: integer

```
</details>