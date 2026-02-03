

# Slot: go_id 


_GO term ID (GO:NNNNNNN)_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/go_id](https://w3id.org/kbase/phagefoundry_genome_browser/go_id)
Alias: go_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GOTerm](GOTerm.md) | Gene Ontology term for functional annotation |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `GO:\d{7}`




## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/go_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/go_id |




## LinkML Source

<details>
```yaml
name: go_id
description: GO term ID (GO:NNNNNNN)
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: go_id
owner: GOTerm
domain_of:
- GOTerm
range: string
pattern: GO:\d{7}

```
</details>