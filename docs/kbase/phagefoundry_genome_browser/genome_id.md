

# Slot: genome_id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/genome_id](https://w3id.org/kbase/phagefoundry_genome_browser/genome_id)
Alias: genome_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeTag](GenomeTag.md) | Tags/labels for genome classification or grouping |  no  |
| [Operon](Operon.md) | Predicted operon (co-transcribed gene cluster) |  no  |
| [Contig](Contig.md) | Genome contig/scaffold with sequence and GC content |  no  |
| [Regulon](Regulon.md) | Regulatory network/regulon controlled by transcription factors |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/genome_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/genome_id |




## LinkML Source

<details>
```yaml
name: genome_id
alias: genome_id
domain_of:
- Contig
- Operon
- Regulon
- GenomeTag
range: string

```
</details>