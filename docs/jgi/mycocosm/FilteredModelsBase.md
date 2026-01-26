

# Class: FilteredModelsBase 


_Base information for filtered models._





URI: [https://w3id.org/jgi/mycocosm/FilteredModelsBase](https://w3id.org/jgi/mycocosm/FilteredModelsBase)





```mermaid
 classDiagram
    class FilteredModelsBase
    click FilteredModelsBase href "../FilteredModelsBase/"
      FilteredModelsBase : id
        
      FilteredModelsBase : protein_id
        
      FilteredModelsBase : transcript_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [protein_id](protein_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [transcript_id](transcript_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | FilteredModels1Base |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/FilteredModelsBase |
| native | https://w3id.org/jgi/mycocosm/FilteredModelsBase |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FilteredModelsBase
annotations:
  source_table:
    tag: source_table
    value: FilteredModels1Base
description: Base information for filtered models.
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
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - FilteredModelsBase
    range: string
  transcript_id:
    name: transcript_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - FilteredModelsBase
    range: string

```
</details>

### Induced

<details>
```yaml
name: FilteredModelsBase
annotations:
  source_table:
    tag: source_table
    value: FilteredModels1Base
description: Base information for filtered models.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: FilteredModelsBase
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
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: protein_id
    owner: FilteredModelsBase
    domain_of:
    - FilteredModelsBase
    range: string
  transcript_id:
    name: transcript_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: transcript_id
    owner: FilteredModelsBase
    domain_of:
    - FilteredModelsBase
    range: string

```
</details>