

# Slot: contig_id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/contig_id](https://w3id.org/kbase/phagefoundry_genome_browser/contig_id)
Alias: contig_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Gene](Gene.md) | Predicted gene with coordinates and strand |  no  |






## Properties

* Range: [Integer](Integer.md)




## Comments

* Foreign key to Contig.id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/contig_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/contig_id |




## LinkML Source

<details>
```yaml
name: contig_id
comments:
- Foreign key to Contig.id
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
rank: 1000
alias: contig_id
owner: Gene
domain_of:
- Gene
range: integer

```
</details>