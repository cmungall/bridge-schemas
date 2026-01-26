

# Class: BlastpHit 


_BLASTP similarity search hit._





URI: [https://w3id.org/jgi/mycocosm/BlastpHit](https://w3id.org/jgi/mycocosm/BlastpHit)





```mermaid
 classDiagram
    class BlastpHit
    click BlastpHit href "../BlastpHit/"
      BlastpHit : alignment_length
        
      BlastpHit : bitscore
        
      BlastpHit : evalue
        
      BlastpHit : id
        
      BlastpHit : percent_identity
        
      BlastpHit : query_id
        
      BlastpHit : subject_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [query_id](query_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [subject_id](subject_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [percent_identity](percent_identity.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [alignment_length](alignment_length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [evalue](evalue.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [bitscore](bitscore.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | blastp |




### Schema Source


* from schema: https://w3id.org/jgi/mycocosm




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/BlastpHit |
| native | https://w3id.org/jgi/mycocosm/BlastpHit |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BlastpHit
annotations:
  source_table:
    tag: source_table
    value: blastp
description: BLASTP similarity search hit.
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
  query_id:
    name: query_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: string
  subject_id:
    name: subject_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: string
  percent_identity:
    name: percent_identity
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: float
  alignment_length:
    name: alignment_length
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: integer
  evalue:
    name: evalue
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: float
  bitscore:
    name: bitscore
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    domain_of:
    - BlastpHit
    range: float

```
</details>

### Induced

<details>
```yaml
name: BlastpHit
annotations:
  source_table:
    tag: source_table
    value: blastp
description: BLASTP similarity search hit.
from_schema: https://w3id.org/jgi/mycocosm
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/mycocosm
    identifier: true
    alias: id
    owner: BlastpHit
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
  query_id:
    name: query_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: query_id
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: string
  subject_id:
    name: subject_id
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: subject_id
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: string
  percent_identity:
    name: percent_identity
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: percent_identity
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: float
  alignment_length:
    name: alignment_length
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: alignment_length
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: integer
  evalue:
    name: evalue
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: evalue
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: float
  bitscore:
    name: bitscore
    from_schema: https://w3id.org/jgi/mycocosm
    rank: 1000
    alias: bitscore
    owner: BlastpHit
    domain_of:
    - BlastpHit
    range: float

```
</details>