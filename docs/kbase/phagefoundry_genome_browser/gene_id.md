

# Slot: gene_id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/gene_id](https://w3id.org/kbase/phagefoundry_genome_browser/gene_id)
Alias: gene_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [RegulonRegulator](RegulonRegulator.md) | Transcription factor/regulator in a regulon |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Gene.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/gene_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/gene_id |




## LinkML Source

<details>
```yaml
name: gene_id
comments:
- Foreign key to Gene.id
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: gene_id
owner: RegulonRegulator
domain_of:
- RegulonRegulator
range: integer

```
</details>