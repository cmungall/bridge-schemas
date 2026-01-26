

# Class: GeneCatalog 


_Complete gene catalog for the genome._





URI: [https://w3id.org/jgi/mycocosm/GeneCatalog](https://w3id.org/jgi/mycocosm/GeneCatalog)





```mermaid
 classDiagram
    class GeneCatalog
    click GeneCatalog href "../GeneCatalog/"
      GeneCatalog : description
        
      GeneCatalog : id
        
      GeneCatalog : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | GeneCatalog |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/GeneCatalog |
| native | https://w3id.org/jgi/mycocosm/GeneCatalog |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GeneCatalog
annotations:
  source_table:
    tag: source_table
    value: GeneCatalog
description: Complete gene catalog for the genome.
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/mycocosm
    domain_of:
    - FilteredModels
    - GeneCatalog
    - AllModels
    - SMCluster
    - SMClass
    - ChromInfo
    - PMAnnotationGroup
    - PMAnnotator
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - GeneCatalog
    - SMClass
    range: string

```
</details>

### Induced

<details>
```yaml
name: GeneCatalog
annotations:
  source_table:
    tag: source_table
    value: GeneCatalog
description: Complete gene catalog for the genome.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: GeneCatalog
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/mycocosm
    alias: name
    owner: GeneCatalog
    domain_of:
    - FilteredModels
    - GeneCatalog
    - AllModels
    - SMCluster
    - SMClass
    - ChromInfo
    - PMAnnotationGroup
    - PMAnnotator
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: description
    owner: GeneCatalog
    domain_of:
    - GeneCatalog
    - SMClass
    range: string

```
</details>