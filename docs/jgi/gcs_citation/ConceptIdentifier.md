

# Class: ConceptIdentifier 


_External identifier for a concept (NCBI Gene ID, taxonomy ID, etc.)._





URI: [https://w3id.org/jgi/gcs_citation/ConceptIdentifier](https://w3id.org/jgi/gcs_citation/ConceptIdentifier)





```mermaid
 classDiagram
    class ConceptIdentifier
    click ConceptIdentifier href "../ConceptIdentifier/"
      ConceptIdentifier : concept_luid
        
      ConceptIdentifier : id
        
      ConceptIdentifier : identifier_type_id
        
      ConceptIdentifier : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [concept_luid](concept_luid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [identifier_type_id](identifier_type_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) | The identifier value | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | concept_identifier |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/ConceptIdentifier |
| native | https://w3id.org/jgi/gcs_citation/ConceptIdentifier |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ConceptIdentifier
annotations:
  source_table:
    tag: source_table
    value: concept_identifier
description: External identifier for a concept (NCBI Gene ID, taxonomy ID, etc.).
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
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
  concept_luid:
    name: concept_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptIdentifier
    - DocumentConcept
    range: integer
  identifier_type_id:
    name: identifier_type_id
    comments:
    - Foreign key to ConceptIdentifierType.id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptIdentifier
    range: integer
  value:
    name: value
    description: The identifier value
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptIdentifier
    range: string

```
</details>

### Induced

<details>
```yaml
name: ConceptIdentifier
annotations:
  source_table:
    tag: source_table
    value: concept_identifier
description: External identifier for a concept (NCBI Gene ID, taxonomy ID, etc.).
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    identifier: true
    alias: id
    owner: ConceptIdentifier
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
  concept_luid:
    name: concept_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: concept_luid
    owner: ConceptIdentifier
    domain_of:
    - ConceptIdentifier
    - DocumentConcept
    range: integer
  identifier_type_id:
    name: identifier_type_id
    comments:
    - Foreign key to ConceptIdentifierType.id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: identifier_type_id
    owner: ConceptIdentifier
    domain_of:
    - ConceptIdentifier
    range: integer
  value:
    name: value
    description: The identifier value
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: value
    owner: ConceptIdentifier
    domain_of:
    - ConceptIdentifier
    range: string

```
</details>