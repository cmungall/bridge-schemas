

# Class: User 


_SDM user._





URI: [https://w3id.org/jgi/sdm_metadata/User](https://w3id.org/jgi/sdm_metadata/User)





```mermaid
 classDiagram
    class User
    click User href "../User/"
      User : email
        
      User : id
        
      User : username
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [username](username.md) | 0..1 <br/> [String](String.md) |  | direct |
| [email](email.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | user |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/User |
| native | https://w3id.org/jgi/sdm_metadata/User |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: User
annotations:
  source_table:
    tag: source_table
    value: user
description: SDM user.
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
  username:
    name: username
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - User
    range: string
  email:
    name: email
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - User
    range: string

```
</details>

### Induced

<details>
```yaml
name: User
annotations:
  source_table:
    tag: source_table
    value: user
description: SDM user.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: User
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
  username:
    name: username
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: username
    owner: User
    domain_of:
    - User
    range: string
  email:
    name: email
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: email
    owner: User
    domain_of:
    - User
    range: string

```
</details>