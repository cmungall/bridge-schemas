

# Class: CEGMACompleteness 


_CEGMA genome completeness assessment._





URI: [https://w3id.org/jgi/mycocosm/CEGMACompleteness](https://w3id.org/jgi/mycocosm/CEGMACompleteness)





```mermaid
 classDiagram
    class CEGMACompleteness
    click CEGMACompleteness href "../CEGMACompleteness/"
      CEGMACompleteness : complete_percent
        
      CEGMACompleteness : id
        
      CEGMACompleteness : partial_percent
        
      CEGMACompleteness : total_cegs
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [complete_percent](complete_percent.md) | 0..1 <br/> [Float](Float.md) | Percent of complete CEGs found | direct |
| [partial_percent](partial_percent.md) | 0..1 <br/> [Float](Float.md) | Percent of partial CEGs found | direct |
| [total_cegs](total_cegs.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | CEGMA_completeness_summaries |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/CEGMACompleteness |
| native | https://w3id.org/jgi/mycocosm/CEGMACompleteness |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CEGMACompleteness
annotations:
  source_table:
    tag: source_table
    value: CEGMA_completeness_summaries
description: CEGMA genome completeness assessment.
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
  complete_percent:
    name: complete_percent
    description: Percent of complete CEGs found
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - CEGMACompleteness
    range: float
  partial_percent:
    name: partial_percent
    description: Percent of partial CEGs found
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - CEGMACompleteness
    range: float
  total_cegs:
    name: total_cegs
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - CEGMACompleteness
    range: integer

```
</details>

### Induced

<details>
```yaml
name: CEGMACompleteness
annotations:
  source_table:
    tag: source_table
    value: CEGMA_completeness_summaries
description: CEGMA genome completeness assessment.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: CEGMACompleteness
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
  complete_percent:
    name: complete_percent
    description: Percent of complete CEGs found
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: complete_percent
    owner: CEGMACompleteness
    domain_of:
    - CEGMACompleteness
    range: float
  partial_percent:
    name: partial_percent
    description: Percent of partial CEGs found
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: partial_percent
    owner: CEGMACompleteness
    domain_of:
    - CEGMACompleteness
    range: float
  total_cegs:
    name: total_cegs
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: total_cegs
    owner: CEGMACompleteness
    domain_of:
    - CEGMACompleteness
    range: integer

```
</details>