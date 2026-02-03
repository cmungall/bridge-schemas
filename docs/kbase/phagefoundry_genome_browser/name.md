

# Slot: name 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/name](https://w3id.org/kbase/phagefoundry_genome_browser/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Protein](Protein.md) | Protein sequence with functional annotations |  no  |
| [CAZyFamily](CAZyFamily.md) | Carbohydrate-Active enZYme family classification |  no  |
| [ECNumber](ECNumber.md) | Enzyme Commission number for enzymatic function |  no  |
| [GOTerm](GOTerm.md) | Gene Ontology term for functional annotation |  no  |
| [Regulon](Regulon.md) | Regulatory network/regulon controlled by transcription factors |  no  |
| [Site](Site.md) | Sampling site/location information |  no  |
| [Operon](Operon.md) | Predicted operon (co-transcribed gene cluster) |  no  |
| [OrthologGroup](OrthologGroup.md) | Ortholog group across genomes in the database |  no  |
| [Contig](Contig.md) | Genome contig/scaffold with sequence and GC content |  no  |
| [Genome](Genome.md) | Bacterial genome assembly with basic statistics |  no  |
| [COGClass](COGClass.md) | COG (Clusters of Orthologous Groups) functional class |  no  |
| [Sample](Sample.md) | Sample/isolate metadata |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/name |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- Genome
- Contig
- Protein
- CAZyFamily
- COGClass
- ECNumber
- GOTerm
- Operon
- OrthologGroup
- Regulon
- Sample
- Site
range: string

```
</details>