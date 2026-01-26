

# Class: Contig 


_Genomic contig/scaffold._





URI: [https://w3id.org/jgi/smc/Contig](https://w3id.org/jgi/smc/Contig)





```mermaid
 classDiagram
    class Contig
    click Contig href "../Contig/"
      Contig : genome_id
        
      Contig : id
        
      Contig : length
        
      Contig : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [length](length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [genome_id](genome_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contigs |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/Contig |
| native | https://w3id.org/jgi/smc/Contig |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: contigs
description: Genomic contig/scaffold.
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
    from_schema: https://w3id.org/jgi/smc
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  length:
    name: length
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - Contig
    range: integer
  genome_id:
    name: genome_id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - Contig
    range: integer

```
</details>

### Induced

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: contigs
description: Genomic contig/scaffold.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/smc
    identifier: true
    alias: id
    owner: Contig
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
    from_schema: https://w3id.org/jgi/smc
    alias: name
    owner: Contig
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  length:
    name: length
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: length
    owner: Contig
    domain_of:
    - Contig
    range: integer
  genome_id:
    name: genome_id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: genome_id
    owner: Contig
    domain_of:
    - Contig
    range: integer

```
</details>