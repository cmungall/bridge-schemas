

# Class: BGCClass 


_Secondary metabolite class (NRPS, PKS, terpene, etc.)._





URI: [https://w3id.org/jgi/smc/BGCClass](https://w3id.org/jgi/smc/BGCClass)





```mermaid
 classDiagram
    class BGCClass
    click BGCClass href "../BGCClass/"
      BGCClass : description
        
      BGCClass : id
        
      BGCClass : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Class name (e | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | bgc_class |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/BGCClass |
| native | https://w3id.org/jgi/smc/BGCClass |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BGCClass
annotations:
  source_table:
    tag: source_table
    value: bgc_class
description: Secondary metabolite class (NRPS, PKS, terpene, etc.).
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
  name:
    name: name
    description: Class name (e.g., NRPS, PKS-T1, terpene)
    from_schema: https://w3id.org/jgi/smc
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGCClass
    - Collection
    range: string

```
</details>

### Induced

<details>
```yaml
name: BGCClass
annotations:
  source_table:
    tag: source_table
    value: bgc_class
description: Secondary metabolite class (NRPS, PKS, terpene, etc.).
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: BGCClass
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
  name:
    name: name
    description: Class name (e.g., NRPS, PKS-T1, terpene)
    from_schema: https://w3id.org/jgi/smc
    alias: name
    owner: BGCClass
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: description
    owner: BGCClass
    domain_of:
    - BGCClass
    - Collection
    range: string

```
</details>