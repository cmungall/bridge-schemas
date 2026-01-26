

# Class: ConceptRelation 


_Relationship between two concepts._





URI: [https://w3id.org/jgi/gcs_citation/ConceptRelation](https://w3id.org/jgi/gcs_citation/ConceptRelation)





```mermaid
 classDiagram
    class ConceptRelation
    click ConceptRelation href "../ConceptRelation/"
      ConceptRelation : id
        
      ConceptRelation : object_luid
        
      ConceptRelation : relation_type
        
      ConceptRelation : subject_luid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [subject_luid](subject_luid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [object_luid](object_luid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [relation_type](relation_type.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | concept_relation |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/ConceptRelation |
| native | https://w3id.org/jgi/gcs_citation/ConceptRelation |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ConceptRelation
annotations:
  source_table:
    tag: source_table
    value: concept_relation
description: Relationship between two concepts.
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
  subject_luid:
    name: subject_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptRelation
    range: integer
  object_luid:
    name: object_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptRelation
    range: integer
  relation_type:
    name: relation_type
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ConceptRelation
    range: string

```
</details>

### Induced

<details>
```yaml
name: ConceptRelation
annotations:
  source_table:
    tag: source_table
    value: concept_relation
description: Relationship between two concepts.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: ConceptRelation
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
  subject_luid:
    name: subject_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: subject_luid
    owner: ConceptRelation
    domain_of:
    - ConceptRelation
    range: integer
  object_luid:
    name: object_luid
    comments:
    - Foreign key to Concept.luid
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: object_luid
    owner: ConceptRelation
    domain_of:
    - ConceptRelation
    range: integer
  relation_type:
    name: relation_type
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: relation_type
    owner: ConceptRelation
    domain_of:
    - ConceptRelation
    range: string

```
</details>