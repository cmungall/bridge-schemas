

# Class: BGCAnalysisToSecmetFile 


_Link between BGC analysis and secondary metabolite files._





URI: [https://w3id.org/jgi/smc/BGCAnalysisToSecmetFile](https://w3id.org/jgi/smc/BGCAnalysisToSecmetFile)





```mermaid
 classDiagram
    class BGCAnalysisToSecmetFile
    click BGCAnalysisToSecmetFile href "../BGCAnalysisToSecmetFile/"
      BGCAnalysisToSecmetFile : bgc_analysis_id
        
      BGCAnalysisToSecmetFile : id
        
      BGCAnalysisToSecmetFile : secmet_file_path
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [bgc_analysis_id](bgc_analysis_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [secmet_file_path](secmet_file_path.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | bgc_analysis_to_secmet_file |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/BGCAnalysisToSecmetFile |
| native | https://w3id.org/jgi/smc/BGCAnalysisToSecmetFile |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BGCAnalysisToSecmetFile
annotations:
  source_table:
    tag: source_table
    value: bgc_analysis_to_secmet_file
description: Link between BGC analysis and secondary metabolite files.
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
  bgc_analysis_id:
    name: bgc_analysis_id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGCAnalysisToSecmetFile
    range: integer
  secmet_file_path:
    name: secmet_file_path
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGCAnalysisToSecmetFile
    range: string

```
</details>

### Induced

<details>
```yaml
name: BGCAnalysisToSecmetFile
annotations:
  source_table:
    tag: source_table
    value: bgc_analysis_to_secmet_file
description: Link between BGC analysis and secondary metabolite files.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: BGCAnalysisToSecmetFile
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
  bgc_analysis_id:
    name: bgc_analysis_id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: bgc_analysis_id
    owner: BGCAnalysisToSecmetFile
    domain_of:
    - BGCAnalysisToSecmetFile
    range: integer
  secmet_file_path:
    name: secmet_file_path
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: secmet_file_path
    owner: BGCAnalysisToSecmetFile
    domain_of:
    - BGCAnalysisToSecmetFile
    range: string

```
</details>