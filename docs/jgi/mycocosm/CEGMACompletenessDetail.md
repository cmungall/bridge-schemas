

# Class: CEGMACompletenessDetail 


_Detailed CEGMA results per conserved gene._





URI: [https://w3id.org/jgi/mycocosm/CEGMACompletenessDetail](https://w3id.org/jgi/mycocosm/CEGMACompletenessDetail)





```mermaid
 classDiagram
    class CEGMACompletenessDetail
    click CEGMACompletenessDetail href "../CEGMACompletenessDetail/"
      CEGMACompletenessDetail : ceg_id
        
      CEGMACompletenessDetail : id
        
      CEGMACompletenessDetail : status
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [ceg_id](ceg_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [status](status.md) | 0..1 <br/> [String](String.md) | complete, partial, missing | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | CEGMA_completeness_details |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/CEGMACompletenessDetail |
| native | https://w3id.org/jgi/mycocosm/CEGMACompletenessDetail |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CEGMACompletenessDetail
annotations:
  source_table:
    tag: source_table
    value: CEGMA_completeness_details
description: Detailed CEGMA results per conserved gene.
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
  ceg_id:
    name: ceg_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - CEGMACompletenessDetail
    range: string
  status:
    name: status
    description: complete, partial, missing
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - CEGMACompletenessDetail
    - UserModel
    - PMAnnotationStatus
    range: string

```
</details>

### Induced

<details>
```yaml
name: CEGMACompletenessDetail
annotations:
  source_table:
    tag: source_table
    value: CEGMA_completeness_details
description: Detailed CEGMA results per conserved gene.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: CEGMACompletenessDetail
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
  ceg_id:
    name: ceg_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: ceg_id
    owner: CEGMACompletenessDetail
    domain_of:
    - CEGMACompletenessDetail
    range: string
  status:
    name: status
    description: complete, partial, missing
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: status
    owner: CEGMACompletenessDetail
    domain_of:
    - CEGMACompletenessDetail
    - UserModel
    - PMAnnotationStatus
    range: string

```
</details>