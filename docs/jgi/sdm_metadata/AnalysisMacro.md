

# Class: AnalysisMacro 


_Macro definitions for analysis workflows._





URI: [https://w3id.org/jgi/sdm_metadata/AnalysisMacro](https://w3id.org/jgi/sdm_metadata/AnalysisMacro)





```mermaid
 classDiagram
    class AnalysisMacro
    click AnalysisMacro href "../AnalysisMacro/"
      AnalysisMacro : id
        
      AnalysisMacro : macro_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [macro_id](macro_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | analysis_macros |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/AnalysisMacro |
| native | https://w3id.org/jgi/sdm_metadata/AnalysisMacro |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnalysisMacro
annotations:
  source_table:
    tag: source_table
    value: analysis_macros
description: Macro definitions for analysis workflows.
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
  macro_id:
    name: macro_id
    comments:
    - Foreign key to Macro.id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - AnalysisMacro
    range: string

```
</details>

### Induced

<details>
```yaml
name: AnalysisMacro
annotations:
  source_table:
    tag: source_table
    value: analysis_macros
description: Macro definitions for analysis workflows.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: AnalysisMacro
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
  macro_id:
    name: macro_id
    comments:
    - Foreign key to Macro.id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: macro_id
    owner: AnalysisMacro
    domain_of:
    - AnalysisMacro
    range: string

```
</details>