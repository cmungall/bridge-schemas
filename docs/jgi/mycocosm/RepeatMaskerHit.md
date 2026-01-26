

# Class: RepeatMaskerHit 


_RepeatMasker repeat element hit._





URI: [https://w3id.org/jgi/mycocosm/RepeatMaskerHit](https://w3id.org/jgi/mycocosm/RepeatMaskerHit)





```mermaid
 classDiagram
    class RepeatMaskerHit
    click RepeatMaskerHit href "../RepeatMaskerHit/"
      RepeatMaskerHit : end
        
      RepeatMaskerHit : id
        
      RepeatMaskerHit : repeat_class
        
      RepeatMaskerHit : repeat_family
        
      RepeatMaskerHit : scaffold
        
      RepeatMaskerHit : score
        
      RepeatMaskerHit : start
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [scaffold](scaffold.md) | 0..1 <br/> [String](String.md) |  | direct |
| [start](start.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end](end.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [repeat_class](repeat_class.md) | 0..1 <br/> [String](String.md) |  | direct |
| [repeat_family](repeat_family.md) | 0..1 <br/> [String](String.md) |  | direct |
| [score](score.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | RepeatMasker |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/RepeatMaskerHit |
| native | https://w3id.org/jgi/mycocosm/RepeatMaskerHit |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: RepeatMaskerHit
annotations:
  source_table:
    tag: source_table
    value: RepeatMasker
description: RepeatMasker repeat element hit.
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
  scaffold:
    name: scaffold
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: string
  start:
    name: start
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: integer
  end:
    name: end
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: integer
  repeat_class:
    name: repeat_class
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - RepeatMaskerHit
    range: string
  repeat_family:
    name: repeat_family
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - RepeatMaskerHit
    range: string
  score:
    name: score
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - GenemarkPrediction
    - GenewisePrediction
    - RepeatMaskerHit
    range: float

```
</details>

### Induced

<details>
```yaml
name: RepeatMaskerHit
annotations:
  source_table:
    tag: source_table
    value: RepeatMasker
description: RepeatMasker repeat element hit.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: RepeatMaskerHit
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
  scaffold:
    name: scaffold
    from_schema: https://w3id.org/jgi/mycocosm
    alias: scaffold
    owner: RepeatMaskerHit
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: string
  start:
    name: start
    from_schema: https://w3id.org/jgi/mycocosm
    alias: start
    owner: RepeatMaskerHit
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: integer
  end:
    name: end
    from_schema: https://w3id.org/jgi/mycocosm
    alias: end
    owner: RepeatMaskerHit
    domain_of:
    - FilteredModels
    - GenemarkPrediction
    - GenewisePrediction
    - BlatESTCluster
    - SMCluster
    - RepeatMaskerHit
    - RepeatMaskerSimple
    - TransposableElement
    - UserModel
    range: integer
  repeat_class:
    name: repeat_class
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: repeat_class
    owner: RepeatMaskerHit
    domain_of:
    - RepeatMaskerHit
    range: string
  repeat_family:
    name: repeat_family
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: repeat_family
    owner: RepeatMaskerHit
    domain_of:
    - RepeatMaskerHit
    range: string
  score:
    name: score
    from_schema: https://w3id.org/jgi/mycocosm
    alias: score
    owner: RepeatMaskerHit
    domain_of:
    - GenemarkPrediction
    - GenewisePrediction
    - RepeatMaskerHit
    range: float

```
</details>