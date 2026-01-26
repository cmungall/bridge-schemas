

# Class: ApiAccessLog 


_API access logging._





URI: [https://w3id.org/jgi/gcs_citation/ApiAccessLog](https://w3id.org/jgi/gcs_citation/ApiAccessLog)





```mermaid
 classDiagram
    class ApiAccessLog
    click ApiAccessLog href "../ApiAccessLog/"
      ApiAccessLog : endpoint
        
      ApiAccessLog : id
        
      ApiAccessLog : timestamp
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [timestamp](timestamp.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [endpoint](endpoint.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | api_access_log |




### Schema Source


* from schema: https://w3id.org/jgi/gcs_citation




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/gcs_citation/ApiAccessLog |
| native | https://w3id.org/jgi/gcs_citation/ApiAccessLog |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ApiAccessLog
annotations:
  source_table:
    tag: source_table
    value: api_access_log
description: API access logging.
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
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ApiAccessLog
    range: datetime
  endpoint:
    name: endpoint
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    domain_of:
    - ApiAccessLog
    range: string

```
</details>

### Induced

<details>
```yaml
name: ApiAccessLog
annotations:
  source_table:
    tag: source_table
    value: api_access_log
description: API access logging.
from_schema: https://w3id.org/jgi/gcs_citation
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/gcs_citation
    identifier: true
    alias: id
    owner: ApiAccessLog
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
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: timestamp
    owner: ApiAccessLog
    domain_of:
    - ApiAccessLog
    range: datetime
  endpoint:
    name: endpoint
    from_schema: https://w3id.org/jgi/gcs_citation
    rank: 1000
    alias: endpoint
    owner: ApiAccessLog
    domain_of:
    - ApiAccessLog
    range: string

```
</details>