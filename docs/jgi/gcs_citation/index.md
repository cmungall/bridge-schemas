# JGI Genome Citation Service

Citation and publication tracking database for JGI genomes. Tracks genome citations, publications, concepts, and related metadata.
DATABASE: gcs-vm-1 postgresql.public TABLES: 40
KEY FUNCTIONALITY: - Track genome citations and publications - Concept/entity recognition from literature - Document and publication indexing - Citation statistics and reporting

URI: https://w3id.org/jgi/gcs_citation

Name: gcs_citation



## Classes

| Class | Description |
| --- | --- |
| [ApiAccessLog](ApiAccessLog.md) | API access logging |
| [Concept](Concept.md) | Named concept/entity extracted from literature (gene, organism, etc |
| [ConceptIdentifier](ConceptIdentifier.md) | External identifier for a concept (NCBI Gene ID, taxonomy ID, etc |
| [ConceptIdentifierType](ConceptIdentifierType.md) | Type of concept identifier (NCBI Gene, NCBI Taxonomy, etc |
| [ConceptRelation](ConceptRelation.md) | Relationship between two concepts |
| [Corpus](Corpus.md) | Collection of documents (e |
| [Document](Document.md) | Document/publication record |
| [DocumentConcept](DocumentConcept.md) | Link between documents and concepts mentioned in them |
| [GenomeCitationReport](GenomeCitationReport.md) | Citation report for a genome/project |
| [GenomeCitationStatistics](GenomeCitationStatistics.md) | Aggregated citation statistics for genomes |
| [Institution](Institution.md) | Research institution |
| [JgiMetadata](JgiMetadata.md) | JGI-specific metadata records |
| [MeshKeyword](MeshKeyword.md) | MeSH (Medical Subject Headings) keyword |
| [Publication](Publication.md) | Publication metadata (journal article, preprint, etc |
| [Publisher](Publisher.md) | Journal publisher |



## Slots

| Slot | Description |
| --- | --- |
| [abstract](abstract.md) |  |
| [citation_count](citation_count.md) |  |
| [concept_luid](concept_luid.md) |  |
| [corpus_id](corpus_id.md) |  |
| [document_id](document_id.md) |  |
| [doi](doi.md) | Digital Object Identifier |
| [endpoint](endpoint.md) |  |
| [genome_id](genome_id.md) |  |
| [id](id.md) |  |
| [identifier_type_id](identifier_type_id.md) |  |
| [journal](journal.md) |  |
| [luid](luid.md) | Local unique identifier |
| [name](name.md) | Identifier type name |
| [object_luid](object_luid.md) |  |
| [pmid](pmid.md) | PubMed ID |
| [relation_type](relation_type.md) |  |
| [subject_luid](subject_luid.md) |  |
| [term](term.md) |  |
| [timestamp](timestamp.md) |  |
| [title](title.md) |  |
| [total_citations](total_citations.md) |  |
| [type](type.md) | Concept type (relation, gene, organism, etc |
| [value](value.md) | The identifier value |
| [year](year.md) |  |
| [year_count](year_count.md) |  |


## Enumerations

| Enumeration | Description |
| --- | --- |


## Types

| Type | Description |
| --- | --- |
| [Boolean](Boolean.md) | A binary (true or false) value |
| [Curie](Curie.md) | a compact URI |
| [Date](Date.md) | a date (year, month and day) in an idealized calendar |
| [DateOrDatetime](DateOrDatetime.md) | Either a date or a datetime |
| [Datetime](Datetime.md) | The combination of a date and time |
| [Decimal](Decimal.md) | A real number with arbitrary precision that conforms to the xsd:decimal speci... |
| [Double](Double.md) | A real number that conforms to the xsd:double specification |
| [Float](Float.md) | A real number that conforms to the xsd:float specification |
| [Integer](Integer.md) | An integer |
| [Jsonpath](Jsonpath.md) | A string encoding a JSON Path |
| [Jsonpointer](Jsonpointer.md) | A string encoding a JSON Pointer |
| [Ncname](Ncname.md) | Prefix part of CURIE |
| [Nodeidentifier](Nodeidentifier.md) | A URI, CURIE or BNODE that represents a node in a model |
| [Objectidentifier](Objectidentifier.md) | A URI or CURIE that represents an object in the model |
| [Sparqlpath](Sparqlpath.md) | A string encoding a SPARQL Property Path |
| [String](String.md) | A character string |
| [Time](Time.md) | A time object represents a (local) time of day, independent of any particular... |
| [Uri](Uri.md) | a complete URI |
| [Uriorcurie](Uriorcurie.md) | a URI or a CURIE |


## Subsets

| Subset | Description |
| --- | --- |
