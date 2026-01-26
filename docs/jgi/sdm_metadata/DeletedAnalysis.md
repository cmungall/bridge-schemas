

# Class: DeletedAnalysis 


_Record of deleted analyses._





URI: [https://w3id.org/jgi/sdm_metadata/DeletedAnalysis](https://w3id.org/jgi/sdm_metadata/DeletedAnalysis)





```mermaid
 classDiagram
    class DeletedAnalysis
    click DeletedAnalysis href "../DeletedAnalysis/"
      DeletedAnalysis : deleted_time
        
      DeletedAnalysis : id
        
      DeletedAnalysis : original_analysis_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [original_analysis_id](original_analysis_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [deleted_time](deleted_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | deleted_analysis |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/DeletedAnalysis |
| native | https://w3id.org/jgi/sdm_metadata/DeletedAnalysis |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DeletedAnalysis
annotations:
  source_table:
    tag: source_table
    value: deleted_analysis
description: Record of deleted analyses.
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
  original_analysis_id:
    name: original_analysis_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - DeletedAnalysis
    range: string
  deleted_time:
    name: deleted_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    domain_of:
    - DeletedFile
    - DeletedAnalysis
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: DeletedAnalysis
annotations:
  source_table:
    tag: source_table
    value: deleted_analysis
description: Record of deleted analyses.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: DeletedAnalysis
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
  original_analysis_id:
    name: original_analysis_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: original_analysis_id
    owner: DeletedAnalysis
    domain_of:
    - DeletedAnalysis
    range: string
  deleted_time:
    name: deleted_time
    from_schema: https://w3id.org/jgi/sdm_metadata
    alias: deleted_time
    owner: DeletedAnalysis
    domain_of:
    - DeletedFile
    - DeletedAnalysis
    range: datetime

```
</details>