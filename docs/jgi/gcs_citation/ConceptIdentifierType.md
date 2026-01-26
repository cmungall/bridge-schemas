

# Class: ConceptIdentifierType 


_Type of concept identifier (NCBI Gene, NCBI Taxonomy, etc.)._





URI: [https://w3id.org/jgi/gcs_citation/ConceptIdentifierType](https://w3id.org/jgi/gcs_citation/ConceptIdentifierType)





```mermaid
 classDiagram
    class ConceptIdentifierType
    click ConceptIdentifierType href "../ConceptIdentifierType/"
      ConceptIdentifierType : id
        
      ConceptIdentifierType : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Identifier type name | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | concept_identifier_type |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/ConceptIdentifierType |
| native | https://w3id.org/jgi/gcs_citation/ConceptIdentifierType |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ConceptIdentifierType
annotations:
  source_table:
    tag: source_table
    value: concept_identifier_type
description: Type of concept identifier (NCBI Gene, NCBI Taxonomy, etc.).
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
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
    range: integer
    required: true
  name:
    name: name
    description: Identifier type name
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptIdentifierType
    - Corpus
    - Institution
    - Publisher
    range: string

```
</details>

### Induced

<details>
```yaml
name: ConceptIdentifierType
annotations:
  source_table:
    tag: source_table
    value: concept_identifier_type
description: Type of concept identifier (NCBI Gene, NCBI Taxonomy, etc.).
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: ConceptIdentifierType
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
    range: integer
    required: true
  name:
    name: name
    description: Identifier type name
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: name
    owner: ConceptIdentifierType
    domain_of:
    - ConceptIdentifierType
    - Corpus
    - Institution
    - Publisher
    range: string

```
</details>