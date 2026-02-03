

# Slot: full_name 


_Full organism name with species_





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/full_name](https://w3id.org/kbase/phagefoundry_strain_modelling/full_name)
Alias: full_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Organism](Organism.md) | Bacterial organism/strain used in phage interaction studies |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| E. coli 370D |
| E. coli 381A |
| E. coli 536 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/full_name |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/full_name |




## LinkML Source

<details>
```yaml
name: full_name
description: Full organism name with species
examples:
- value: E. coli 370D
- value: E. coli 381A
- value: E. coli 536
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
rank: 1000
alias: full_name
owner: Organism
domain_of:
- Organism
range: string

```
</details>