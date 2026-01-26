

# Class: BGCAnnotation 


_Annotation for a BGC._





URI: [https://w3id.org/jgi/smc/BGCAnnotation](https://w3id.org/jgi/smc/BGCAnnotation)





```mermaid
 classDiagram
    class BGCAnnotation
    click BGCAnnotation href "../BGCAnnotation/"
      BGCAnnotation : annotation_type
        
      BGCAnnotation : bgc_id
        
      BGCAnnotation : id
        
      BGCAnnotation : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [bgc_id](bgc_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [annotation_type](annotation_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | bgc_annotation |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/BGCAnnotation |
| native | https://w3id.org/jgi/smc/BGCAnnotation |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BGCAnnotation
annotations:
  source_table:
    tag: source_table
    value: bgc_annotation
description: Annotation for a BGC.
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
  bgc_id:
    name: bgc_id
    comments:
    - Foreign key to BGC.id
    from_schema: https://w3id.org/jgi/smc
    domain_of:
    - BGCToBGCClass
    - BGCAnalysis
    - BGCAnnotation
    range: integer
  annotation_type:
    name: annotation_type
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGCAnnotation
    range: string
  value:
    name: value
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGCAnnotation
    range: string

```
</details>

### Induced

<details>
```yaml
name: BGCAnnotation
annotations:
  source_table:
    tag: source_table
    value: bgc_annotation
description: Annotation for a BGC.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: BGCAnnotation
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
  bgc_id:
    name: bgc_id
    comments:
    - Foreign key to BGC.id
    from_schema: https://w3id.org/jgi/smc
    alias: bgc_id
    owner: BGCAnnotation
    domain_of:
    - BGCToBGCClass
    - BGCAnalysis
    - BGCAnnotation
    range: integer
  annotation_type:
    name: annotation_type
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: annotation_type
    owner: BGCAnnotation
    domain_of:
    - BGCAnnotation
    range: string
  value:
    name: value
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: value
    owner: BGCAnnotation
    domain_of:
    - BGCAnnotation
    range: string

```
</details>