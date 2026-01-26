

# Class: Institution 


_Research institution._





URI: [https://w3id.org/jgi/gcs_citation/Institution](https://w3id.org/jgi/gcs_citation/Institution)





```mermaid
 classDiagram
    class Institution
    click Institution href "../Institution/"
      Institution : id
        
      Institution : name
        
      
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
| source_table | institution |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/Institution |
| native | https://w3id.org/jgi/gcs_citation/Institution |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Institution
annotations:
  source_table:
    tag: source_table
    value: institution
description: Research institution.
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
name: Institution
annotations:
  source_table:
    tag: source_table
    value: institution
description: Research institution.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: Institution
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
    owner: Institution
    domain_of:
    - ConceptIdentifierType
    - Corpus
    - Institution
    - Publisher
    range: string

```
</details>