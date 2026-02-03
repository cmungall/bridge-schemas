

# Slot: contigs 


_Number of contigs in assembly_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/contigs](https://w3id.org/kbase/phagefoundry_genome_browser/contigs)
Alias: contigs

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Genome](Genome.md) | Bacterial genome assembly with basic statistics |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 1





## Examples

| Value |
| --- |
| 143 |
| 205 |
| 159 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/contigs |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/contigs |




## LinkML Source

<details>
```yaml
name: contigs
description: Number of contigs in assembly
examples:
- value: '143'
- value: '205'
- value: '159'
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: contigs
owner: Genome
domain_of:
- Genome
range: integer
minimum_value: 1

```
</details>