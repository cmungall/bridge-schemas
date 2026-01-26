

# Class: DeletedFile 


_Record of deleted files._





URI: [https://w3id.org/jgi/sdm_metadata/DeletedFile](https://w3id.org/jgi/sdm_metadata/DeletedFile)





```mermaid
 classDiagram
    class DeletedFile
    click DeletedFile href "../DeletedFile/"
      DeletedFile : deleted_time
        
      DeletedFile : id
        
      DeletedFile : original_file_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [original_file_id](original_file_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [deleted_time](deleted_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | deleted_file |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/DeletedFile |
| native | https://w3id.org/jgi/sdm_metadata/DeletedFile |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DeletedFile
annotations:
  source_table:
    tag: source_table
    value: deleted_file
description: Record of deleted files.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    domain_of:
    - Analysis
    - AnalysisTemplate
    - AnalysisTagTemplate
    - AnalysisPublishingFlags
    - AnalysisPlocations
    - AnalysisCallerWarnings
    - AnalysisMacro
    - Macro
    - DataStore
    - File
    - FileIngest
    - DeletedFile
    - DeletedAnalysis
    - Metadata
    - MetadataRefresh
    - NcbiSubmission
    - NcbiTaxon
    - NcbiWorker
    - SraSubmission
    - SraUnsubmittable
    - Publication
    - Service
    - ProcessService
    - Subscription
    - SubscriptionJira
    - Template
    - User
    - Email
    - Query
    range: string
    required: true
  original_file_id:
    name: original_file_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - DeletedFile
    range: string
  deleted_time:
    name: deleted_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - DeletedFile
    - DeletedAnalysis
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: DeletedFile
annotations:
  source_table:
    tag: source_table
    value: deleted_file
description: Record of deleted files.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: DeletedFile
    domain_of:
    - Analysis
    - AnalysisTemplate
    - AnalysisTagTemplate
    - AnalysisPublishingFlags
    - AnalysisPlocations
    - AnalysisCallerWarnings
    - AnalysisMacro
    - Macro
    - DataStore
    - File
    - FileIngest
    - DeletedFile
    - DeletedAnalysis
    - Metadata
    - MetadataRefresh
    - NcbiSubmission
    - NcbiTaxon
    - NcbiWorker
    - SraSubmission
    - SraUnsubmittable
    - Publication
    - Service
    - ProcessService
    - Subscription
    - SubscriptionJira
    - Template
    - User
    - Email
    - Query
    range: string
    required: true
  original_file_id:
    name: original_file_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: original_file_id
    owner: DeletedFile
    domain_of:
    - DeletedFile
    range: string
  deleted_time:
    name: deleted_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: deleted_time
    owner: DeletedFile
    domain_of:
    - DeletedFile
    - DeletedAnalysis
    range: datetime

```
</details>