

# Class: BlatESTClusterHit 


_Individual EST hit within a cluster._





URI: [https://w3id.org/jgi/mycocosm/BlatESTClusterHit](https://w3id.org/jgi/mycocosm/BlatESTClusterHit)





```mermaid
 classDiagram
    class BlatESTClusterHit
    click BlatESTClusterHit href "../BlatESTClusterHit/"
      BlatESTClusterHit : cluster_id
        
      BlatESTClusterHit : est_id
        
      BlatESTClusterHit : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [cluster_id](cluster_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [est_id](est_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | BlatESTclustersHit |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/BlatESTClusterHit |
| native | https://w3id.org/jgi/mycocosm/BlatESTClusterHit |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BlatESTClusterHit
annotations:
  source_table:
    tag: source_table
    value: BlatESTclustersHit
description: Individual EST hit within a cluster.
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
  cluster_id:
    name: cluster_id
    comments:
    - Foreign key to BlatESTCluster.id
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - BlatESTCluster
    - BlatESTClusterHit
    - SMClusterMember
    range: integer
  est_id:
    name: est_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlatESTClusterHit
    range: string

```
</details>

### Induced

<details>
```yaml
name: BlatESTClusterHit
annotations:
  source_table:
    tag: source_table
    value: BlatESTclustersHit
description: Individual EST hit within a cluster.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: BlatESTClusterHit
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
  cluster_id:
    name: cluster_id
    comments:
    - Foreign key to BlatESTCluster.id
    from_schema: https://w3id.org/jgi/mycocosm
    alias: cluster_id
    owner: BlatESTClusterHit
    domain_of:
    - BlatESTCluster
    - BlatESTClusterHit
    - SMClusterMember
    range: integer
  est_id:
    name: est_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: est_id
    owner: BlatESTClusterHit
    domain_of:
    - BlatESTClusterHit
    range: string

```
</details>