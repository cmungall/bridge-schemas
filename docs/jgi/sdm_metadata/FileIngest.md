

# Class: FileIngest 


_File ingestion record._





URI: [https://w3id.org/jgi/sdm_metadata/FileIngest](https://w3id.org/jgi/sdm_metadata/FileIngest)





```mermaid
 classDiagram
    class FileIngest
    click FileIngest href "../FileIngest/"
      FileIngest : file_id
        
      FileIngest : id
        
      FileIngest : ingest_time
        
      FileIngest : status
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [file_id](file_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ingest_time](ingest_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [status](status.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | file_ingest |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/FileIngest |
| native | https://w3id.org/jgi/sdm_metadata/FileIngest |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FileIngest
annotations:
  source_table:
    tag: source_table
    value: file_ingest
description: File ingestion record.
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
  file_id:
    name: file_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - FileIngest
    range: string
  ingest_time:
    name: ingest_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - FileIngest
    range: datetime
  status:
    name: status
    from_schema: https://w3id.org/jgi/sdm_metadata
    domain_of:
    - Analysis
    - FileIngest
    - NcbiSubmission
    - NcbiWorker
    - SraSubmission
    range: string

```
</details>

### Induced

<details>
```yaml
name: FileIngest
annotations:
  source_table:
    tag: source_table
    value: file_ingest
description: File ingestion record.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: FileIngest
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
  file_id:
    name: file_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: file_id
    owner: FileIngest
    domain_of:
    - FileIngest
    range: string
  ingest_time:
    name: ingest_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: ingest_time
    owner: FileIngest
    domain_of:
    - FileIngest
    range: datetime
  status:
    name: status
    from_schema: https://w3id.org/jgi/sdm_metadata
    alias: status
    owner: FileIngest
    domain_of:
    - Analysis
    - FileIngest
    - NcbiSubmission
    - NcbiWorker
    - SraSubmission
    range: string

```
</details>