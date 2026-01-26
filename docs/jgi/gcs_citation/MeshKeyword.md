

# Class: MeshKeyword 


_MeSH (Medical Subject Headings) keyword._





URI: [https://w3id.org/jgi/gcs_citation/MeshKeyword](https://w3id.org/jgi/gcs_citation/MeshKeyword)





```mermaid
 classDiagram
    class MeshKeyword
    click MeshKeyword href "../MeshKeyword/"
      MeshKeyword : id
        
      MeshKeyword : term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [term](term.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | mesh_keyword |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/MeshKeyword |
| native | https://w3id.org/jgi/gcs_citation/MeshKeyword |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: MeshKeyword
annotations:
  source_table:
    tag: source_table
    value: mesh_keyword
description: MeSH (Medical Subject Headings) keyword.
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
  term:
    name: term
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - MeshKeyword
    range: string

```
</details>

### Induced

<details>
```yaml
name: MeshKeyword
annotations:
  source_table:
    tag: source_table
    value: mesh_keyword
description: MeSH (Medical Subject Headings) keyword.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: MeshKeyword
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
  term:
    name: term
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: term
    owner: MeshKeyword
    domain_of:
    - MeshKeyword
    range: string

```
</details>