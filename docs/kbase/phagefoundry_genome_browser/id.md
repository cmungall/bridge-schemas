

# Slot: id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/id](https://w3id.org/kbase/phagefoundry_genome_browser/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GenomeTag](GenomeTag.md) | Tags/labels for genome classification or grouping |  no  |
| [Operon](Operon.md) | Predicted operon (co-transcribed gene cluster) |  no  |
| [Genome](Genome.md) | Bacterial genome assembly with basic statistics |  no  |
| [Sample](Sample.md) | Sample/isolate metadata |  no  |
| [ECNumber](ECNumber.md) | Enzyme Commission number for enzymatic function |  no  |
| [GOTerm](GOTerm.md) | Gene Ontology term for functional annotation |  no  |
| [RegulonRegulator](RegulonRegulator.md) | Transcription factor/regulator in a regulon |  no  |
| [Gene](Gene.md) | Predicted gene with coordinates and strand |  no  |
| [Regulon](Regulon.md) | Regulatory network/regulon controlled by transcription factors |  no  |
| [EggNOGDescription](EggNOGDescription.md) | eggNOG ortholog group functional description |  no  |
| [KEGGReaction](KEGGReaction.md) | KEGG biochemical reaction |  no  |
| [Protein](Protein.md) | Protein sequence with functional annotations |  no  |
| [CAZyFamily](CAZyFamily.md) | Carbohydrate-Active enZYme family classification |  no  |
| [KEGGOrtholog](KEGGOrtholog.md) | KEGG Orthology (KO) identifier for pathway mapping |  no  |
| [SampleMetadata](SampleMetadata.md) | Extended sample metadata key-value pairs |  no  |
| [Site](Site.md) | Sampling site/location information |  no  |
| [OrthologGroup](OrthologGroup.md) | Ortholog group across genomes in the database |  no  |
| [Annotation](Annotation.md) | Generic annotation record (used by browser_annotation) |  no  |
| [Contig](Contig.md) | Genome contig/scaffold with sequence and GC content |  no  |
| [KEGGPathway](KEGGPathway.md) | KEGG metabolic or signaling pathway |  no  |
| [COGClass](COGClass.md) | COG (Clusters of Orthologous Groups) functional class |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- Genome
- Contig
- Gene
- Protein
- Annotation
- CAZyFamily
- COGClass
- ECNumber
- EggNOGDescription
- GOTerm
- KEGGOrtholog
- KEGGPathway
- KEGGReaction
- Operon
- OrthologGroup
- Regulon
- RegulonRegulator
- Sample
- SampleMetadata
- Site
- GenomeTag
range: string

```
</details>