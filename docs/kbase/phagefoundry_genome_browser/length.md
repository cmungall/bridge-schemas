

# Slot: length 


_Protein length in amino acids_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/length](https://w3id.org/kbase/phagefoundry_genome_browser/length)
Alias: length

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Protein](Protein.md) | Protein sequence with functional annotations |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 1





## Examples

| Value |
| --- |
| 127 |
| 324 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/length |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/length |




## LinkML Source

<details>
```yaml
name: length
description: Protein length in amino acids
examples:
- value: '127'
- value: '324'
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: length
owner: Protein
domain_of:
- Protein
range: integer
minimum_value: 1

```
</details>