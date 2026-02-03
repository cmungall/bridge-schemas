

# Slot: genome_set_id 



URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/genome_set_id](https://w3id.org/kbase/phagefoundry_strain_modelling/genome_set_id)
Alias: genome_set_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeSetGenome](GenomeSetGenome.md) | Many-to-many link between genome sets and genomes |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to GenomeSet.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/genome_set_id |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/genome_set_id |




## LinkML Source

<details>
```yaml
name: genome_set_id
comments:
- Foreign key to GenomeSet.id
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
rank: 1000
alias: genome_set_id
owner: GenomeSetGenome
domain_of:
- GenomeSetGenome
range: integer

```
</details>