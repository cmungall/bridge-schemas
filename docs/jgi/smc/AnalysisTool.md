

# Class: AnalysisTool 


_Tool used for BGC analysis (antiSMASH, etc.)._





URI: [https://w3id.org/jgi/smc/AnalysisTool](https://w3id.org/jgi/smc/AnalysisTool)





```mermaid
 classDiagram
    class AnalysisTool
    click AnalysisTool href "../AnalysisTool/"
      AnalysisTool : id
        
      AnalysisTool : name
        
      AnalysisTool : version
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Tool name (e | direct |
| [version](version.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | analysis_tool |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/AnalysisTool |
| native | https://w3id.org/jgi/smc/AnalysisTool |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnalysisTool
annotations:
  source_table:
    tag: source_table
    value: analysis_tool
description: Tool used for BGC analysis (antiSMASH, etc.).
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
    description: Tool name (e.g., antiSMASH, PRISM)
    from_schema: https://w3id.org/jgi/smc
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  version:
    name: version
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - AnalysisTool
    range: string

```
</details>

### Induced

<details>
```yaml
name: AnalysisTool
annotations:
  source_table:
    tag: source_table
    value: analysis_tool
description: Tool used for BGC analysis (antiSMASH, etc.).
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: AnalysisTool
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
    description: Tool name (e.g., antiSMASH, PRISM)
    from_schema: https://w3id.org/jgi/smc
    alias: name
    owner: AnalysisTool
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  version:
    name: version
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: version
    owner: AnalysisTool
    domain_of:
    - AnalysisTool
    range: string

```
</details>