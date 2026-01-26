

# Class: AnnotationPriority 


_Annotation priority settings._





URI: [https://w3id.org/jgi/mycocosm/AnnotationPriority](https://w3id.org/jgi/mycocosm/AnnotationPriority)





```mermaid
 classDiagram
    class AnnotationPriority
    click AnnotationPriority href "../AnnotationPriority/"
      AnnotationPriority : id
        
      AnnotationPriority : priority
        
      AnnotationPriority : source
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [source](source.md) | 0..1 <br/> [String](String.md) |  | direct |
| [priority](priority.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | annotation_priority |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/AnnotationPriority |
| native | https://w3id.org/jgi/mycocosm/AnnotationPriority |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnnotationPriority
annotations:
  source_table:
    tag: source_table
    value: annotation_priority
description: Annotation priority settings.
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
  source:
    name: source
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - AnnotationPriority
    range: string
  priority:
    name: priority
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - AnnotationPriority
    range: integer

```
</details>

### Induced

<details>
```yaml
name: AnnotationPriority
annotations:
  source_table:
    tag: source_table
    value: annotation_priority
description: Annotation priority settings.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: AnnotationPriority
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
  source:
    name: source
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: source
    owner: AnnotationPriority
    domain_of:
    - AnnotationPriority
    range: string
  priority:
    name: priority
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: priority
    owner: AnnotationPriority
    domain_of:
    - AnnotationPriority
    range: integer

```
</details>