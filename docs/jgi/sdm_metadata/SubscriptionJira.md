

# Class: SubscriptionJira 


_Jira ticket linked to subscription._





URI: [https://w3id.org/jgi/sdm_metadata/SubscriptionJira](https://w3id.org/jgi/sdm_metadata/SubscriptionJira)





```mermaid
 classDiagram
    class SubscriptionJira
    click SubscriptionJira href "../SubscriptionJira/"
      SubscriptionJira : id
        
      SubscriptionJira : jira_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [jira_id](jira_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | subscription_jira |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/SubscriptionJira |
| native | https://w3id.org/jgi/sdm_metadata/SubscriptionJira |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: SubscriptionJira
annotations:
  source_table:
    tag: source_table
    value: subscription_jira
description: Jira ticket linked to subscription.
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
  jira_id:
    name: jira_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - SubscriptionJira
    range: string

```
</details>

### Induced

<details>
```yaml
name: SubscriptionJira
annotations:
  source_table:
    tag: source_table
    value: subscription_jira
description: Jira ticket linked to subscription.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: SubscriptionJira
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
  jira_id:
    name: jira_id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: jira_id
    owner: SubscriptionJira
    domain_of:
    - SubscriptionJira
    range: string

```
</details>