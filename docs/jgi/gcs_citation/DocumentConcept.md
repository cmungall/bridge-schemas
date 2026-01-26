

# Class: DocumentConcept 


_Link between documents and concepts mentioned in them._





URI: [https://w3id.org/jgi/gcs_citation/DocumentConcept](https://w3id.org/jgi/gcs_citation/DocumentConcept)





```mermaid
 classDiagram
    class DocumentConcept
    click DocumentConcept href "../DocumentConcept/"
      DocumentConcept : concept_luid
        
      DocumentConcept : document_id
        
      DocumentConcept : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [document_id](document_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [concept_luid](concept_luid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | document_concept |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/DocumentConcept |
| native | https://w3id.org/jgi/gcs_citation/DocumentConcept |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DocumentConcept
annotations:
  source_table:
    tag: source_table
    value: document_concept
description: Link between documents and concepts mentioned in them.
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
  document_id:
    name: document_id
    comments:
    - Foreign key to Document.id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - DocumentConcept
    range: integer
  concept_luid:
    name: concept_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    domain_of:
    - ConceptIdentifier
    - DocumentConcept
    range: integer

```
</details>

### Induced

<details>
```yaml
name: DocumentConcept
annotations:
  source_table:
    tag: source_table
    value: document_concept
description: Link between documents and concepts mentioned in them.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: DocumentConcept
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
  document_id:
    name: document_id
    comments:
    - Foreign key to Document.id
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: document_id
    owner: DocumentConcept
    domain_of:
    - DocumentConcept
    range: integer
  concept_luid:
    name: concept_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    alias: concept_luid
    owner: DocumentConcept
    domain_of:
    - ConceptIdentifier
    - DocumentConcept
    range: integer

```
</details>