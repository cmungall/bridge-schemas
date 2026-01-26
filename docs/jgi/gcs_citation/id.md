

# Slot: id 



URI: [https://w3id.org/jgi/gcs_citation/id](https://w3id.org/jgi/gcs_citation/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [JgiMetadata](JgiMetadata.md) | JGI-specific metadata records |  no  |
| [Document](Document.md) | Document/publication record |  no  |
| [ConceptIdentifier](ConceptIdentifier.md) | External identifier for a concept (NCBI Gene ID, taxonomy ID, etc |  no  |
| [Corpus](Corpus.md) | Collection of documents (e |  no  |
| [ConceptIdentifierType](ConceptIdentifierType.md) | Type of concept identifier (NCBI Gene, NCBI Taxonomy, etc |  no  |
| [DocumentConcept](DocumentConcept.md) | Link between documents and concepts mentioned in them |  no  |
| [ConceptRelation](ConceptRelation.md) | Relationship between two concepts |  no  |
| [Publisher](Publisher.md) | Journal publisher |  no  |
| [Institution](Institution.md) | Research institution |  no  |
| [ApiAccessLog](ApiAccessLog.md) | API access logging |  no  |
| [Publication](Publication.md) | Publication metadata (journal article, preprint, etc |  no  |
| [MeshKeyword](MeshKeyword.md) | MeSH (Medical Subject Headings) keyword |  no  |
| [GenomeCitationStatistics](GenomeCitationStatistics.md) | Aggregated citation statistics for genomes |  no  |
| [GenomeCitationReport](GenomeCitationReport.md) | Citation report for a genome/project |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/id |
| native | https://w3id.org/jgi/gcs_citation/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- ConceptIdentifier
- ConceptIdentifierType
- ConceptRelation
- Document
- DocumentConcept
- Publication
- Corpus
- GenomeCitationReport
- GenomeCitationStatistics
- Institution
- Publisher
- JgiMetadata
- MeshKeyword
- ApiAccessLog
range: string

```
</details>