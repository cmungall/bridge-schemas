

# Slot: regulon_id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/regulon_id](https://w3id.org/kbase/phagefoundry_genome_browser/regulon_id)
Alias: regulon_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [RegulonRegulator](RegulonRegulator.md) | Transcription factor/regulator in a regulon |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Regulon.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/regulon_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/regulon_id |




## LinkML Source

<details>
```yaml
name: regulon_id
comments:
- Foreign key to Regulon.id
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: regulon_id
owner: RegulonRegulator
domain_of:
- RegulonRegulator
range: integer

```
</details>