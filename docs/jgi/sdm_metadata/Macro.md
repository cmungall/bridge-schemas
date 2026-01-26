

# Class: Macro 


_Reusable macro for workflows._





URI: [https://w3id.org/jgi/sdm_metadata/Macro](https://w3id.org/jgi/sdm_metadata/Macro)





```mermaid
 classDiagram
    class Macro
    click Macro href "../Macro/"
      Macro : definition
        
      Macro : id
        
      Macro : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [definition](definition.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | macro |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/Macro |
| native | https://w3id.org/jgi/sdm_metadata/Macro |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Macro
annotations:
  source_table:
    tag: source_table
    value: macro
description: Reusable macro for workflows.
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/sdm_metadata
    domain_of:
    - Analysis
    - AnalysisTemplate
    - AnalysisTagTemplate
    - Macro
    - DataStore
    - File
    - NcbiTaxon
    - Service
    - Template
    - Query
    range: string
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - Macro
    range: string

```
</details>

### Induced

<details>
```yaml
name: Macro
annotations:
  source_table:
    tag: source_table
    value: macro
description: Reusable macro for workflows.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: Macro
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/sdm_metadata
    alias: name
    owner: Macro
    domain_of:
    - Analysis
    - AnalysisTemplate
    - AnalysisTagTemplate
    - Macro
    - DataStore
    - File
    - NcbiTaxon
    - Service
    - Template
    - Query
    range: string
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: definition
    owner: Macro
    domain_of:
    - Macro
    range: string

```
</details>