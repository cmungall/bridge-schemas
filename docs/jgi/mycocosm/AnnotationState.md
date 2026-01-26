

# Class: AnnotationState 


_Current annotation state/version._





URI: [https://w3id.org/jgi/mycocosm/AnnotationState](https://w3id.org/jgi/mycocosm/AnnotationState)





```mermaid
 classDiagram
    class AnnotationState
    click AnnotationState href "../AnnotationState/"
      AnnotationState : id
        
      AnnotationState : state_name
        
      AnnotationState : timestamp
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [state_name](state_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [timestamp](timestamp.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | annotation_state |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/AnnotationState |
| native | https://w3id.org/jgi/mycocosm/AnnotationState |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnnotationState
annotations:
  source_table:
    tag: source_table
    value: annotation_state
description: Current annotation state/version.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    domain_of:
    - FilteredModels
    - FilteredModelsBase
    - GeneCatalog
    - GenemarkPrediction
    - GenewisePrediction
    - BlastpHit
    - AllModels
    - BlatESTCluster
    - BlatESTClusterHit
    - SMCluster
    - SMClass
    - SMClusterMember
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - CEGMACompleteness
    - CEGMACompletenessDetail
    - ChromInfo
    - AnnotationState
    - AnnotationPriority
    - UserModel
    - PMAnnotationGroup
    - PMAnnotationStatus
    - PMAnnotator
    range: integer
    required: true
  state_name:
    name: state_name
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - AnnotationState
    range: string
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - AnnotationState
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: AnnotationState
annotations:
  source_table:
    tag: source_table
    value: annotation_state
description: Current annotation state/version.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: AnnotationState
    domain_of:
    - FilteredModels
    - FilteredModelsBase
    - GeneCatalog
    - GenemarkPrediction
    - GenewisePrediction
    - BlastpHit
    - AllModels
    - BlatESTCluster
    - BlatESTClusterHit
    - SMCluster
    - SMClass
    - SMClusterMember
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - CEGMACompleteness
    - CEGMACompletenessDetail
    - ChromInfo
    - AnnotationState
    - AnnotationPriority
    - UserModel
    - PMAnnotationGroup
    - PMAnnotationStatus
    - PMAnnotator
    range: integer
    required: true
  state_name:
    name: state_name
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: state_name
    owner: AnnotationState
    domain_of:
    - AnnotationState
    range: string
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: timestamp
    owner: AnnotationState
    domain_of:
    - AnnotationState
    range: datetime

```
</details>