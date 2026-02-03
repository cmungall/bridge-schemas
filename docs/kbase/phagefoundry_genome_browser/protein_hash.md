

# Slot: protein_hash 


_MD5 hash of protein sequence_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/protein_hash](https://w3id.org/kbase/phagefoundry_genome_browser/protein_hash)
Alias: protein_hash

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Protein](Protein.md) | Protein sequence with functional annotations |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `[a-f0-9]{32}`





## Examples

| Value |
| --- |
| 178a9653b894a8ace53dcdc33777cf2e |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/protein_hash |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/protein_hash |




## LinkML Source

<details>
```yaml
name: protein_hash
description: MD5 hash of protein sequence
examples:
- value: 178a9653b894a8ace53dcdc33777cf2e
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: protein_hash
owner: Protein
domain_of:
- Protein
range: string
pattern: '[a-f0-9]{32}'

```
</details>