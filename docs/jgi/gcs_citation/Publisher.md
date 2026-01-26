

# Class: Publisher 


_Journal publisher._





URI: [https://w3id.org/jgi/gcs_citation/Publisher](https://w3id.org/jgi/gcs_citation/Publisher)





```mermaid
 classDiagram
    class Publisher
    click Publisher href "../Publisher/"
      Publisher : id
        
      Publisher : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | publisher |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/Publisher |
| native | https://w3id.org/jgi/gcs_citation/Publisher |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Publisher
annotations:
  source_table:
    tag: source_table
    value: publisher
description: Journal publisher.
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
    from_schema: https://w3id.org/jgi/gcs_citation
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
name: Publisher
annotations:
  source_table:
    tag: source_table
    value: publisher
description: Journal publisher.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: Publisher
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
    from_schema: https://w3id.org/jgi/gcs_citation
    alias: name
    owner: Publisher
    domain_of:
    - ConceptIdentifierType
    - Corpus
    - Institution
    - Publisher
    range: string

```
</details>