

# Slot: ko_id 


_KO identifier (KXXXXX)_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ko_id](https://w3id.org/kbase/phagefoundry_genome_browser/ko_id)
Alias: ko_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KEGGOrtholog](KEGGOrtholog.md) | KEGG Orthology (KO) identifier for pathway mapping |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `K\d{5}`




## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ko_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ko_id |




## LinkML Source

<details>
```yaml
name: ko_id
description: KO identifier (KXXXXX)
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: ko_id
owner: KEGGOrtholog
domain_of:
- KEGGOrtholog
range: string
pattern: K\d{5}

```
</details>