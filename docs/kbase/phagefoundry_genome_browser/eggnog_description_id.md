

# Slot: eggnog_description_id 


_Link to eggNOG functional description_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/eggnog_description_id](https://w3id.org/kbase/phagefoundry_genome_browser/eggnog_description_id)
Alias: eggnog_description_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Protein](Protein.md) | Protein sequence with functional annotations |  no  |






## Properties

* Range: [Integer](Integer.md)





## Examples

| Value |
| --- |
| 2174 |
| 6 |

## Comments

* Foreign key to EggNOGDescription.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/eggnog_description_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/eggnog_description_id |




## LinkML Source

<details>
```yaml
name: eggnog_description_id
description: Link to eggNOG functional description
comments:
- Foreign key to EggNOGDescription.id
examples:
- value: '2174'
- value: '6'
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: eggnog_description_id
owner: Protein
domain_of:
- Protein
range: integer

```
</details>