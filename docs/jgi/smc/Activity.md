

# Class: Activity 


_User activity log._





URI: [https://w3id.org/jgi/smc/Activity](https://w3id.org/jgi/smc/Activity)





```mermaid
 classDiagram
    class Activity
    click Activity href "../Activity/"
      Activity : action
        
      Activity : id
        
      Activity : timestamp
        
      Activity : user_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [user_id](user_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [action](action.md) | 0..1 <br/> [String](String.md) |  | direct |
| [timestamp](timestamp.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | activity |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/Activity |
| native | https://w3id.org/jgi/smc/Activity |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Activity
annotations:
  source_table:
    tag: source_table
    value: activity
description: User activity log.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    domain_of:
    - BGC
    - BGCClass
    - BGCAnalysis
    - BGCAnalysisToSecmetFile
    - BGCAnnotation
    - AnalysisTool
    - Contig
    - Gene
    - Collection
    - CollectionMember
    - Comment
    - Blog
    - Activity
    - ApiUsage
    range: integer
    required: true
  user_id:
    name: user_id
    from_schema: https://w3id.org/jgi/smc
    domain_of:
    - Comment
    - Activity
    range: integer
  action:
    name: action
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - Activity
    range: string
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - Activity
    - ApiUsage
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: Activity
annotations:
  source_table:
    tag: source_table
    value: activity
description: User activity log.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: Activity
    domain_of:
    - BGC
    - BGCClass
    - BGCAnalysis
    - BGCAnalysisToSecmetFile
    - BGCAnnotation
    - AnalysisTool
    - Contig
    - Gene
    - Collection
    - CollectionMember
    - Comment
    - Blog
    - Activity
    - ApiUsage
    range: integer
    required: true
  user_id:
    name: user_id
    from_schema: https://w3id.org/jgi/smc
    alias: user_id
    owner: Activity
    domain_of:
    - Comment
    - Activity
    range: integer
  action:
    name: action
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: action
    owner: Activity
    domain_of:
    - Activity
    range: string
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: timestamp
    owner: Activity
    domain_of:
    - Activity
    - ApiUsage
    range: datetime

```
</details>