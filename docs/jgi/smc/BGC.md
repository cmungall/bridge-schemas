

# Class: BGC 


_Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary metabolite production._





URI: [https://w3id.org/jgi/smc/BGC](https://w3id.org/jgi/smc/BGC)





```mermaid
 classDiagram
    class BGC
    click BGC href "../BGC/"
      BGC : contig_id
        
      BGC : end
        
      BGC : id
        
      BGC : name
        
      BGC : start
        
      BGC : strand
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) | BGC identifier | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contig_id](contig_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [start](start.md) | 0..1 <br/> [Integer](Integer.md) | Start coordinate | direct |
| [end](end.md) | 0..1 <br/> [Integer](Integer.md) | End coordinate | direct |
| [strand](strand.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | bgc |




### Schema Source


* from schema: https://w3id.org/jgi/smc




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/BGC |
| native | https://w3id.org/jgi/smc/BGC |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BGC
annotations:
  source_table:
    tag: source_table
    value: bgc
description: Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary
  metabolite production.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    description: BGC identifier
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
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
    rank: 1000
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  contig_id:
    name: contig_id
    comments:
    - Foreign key to Contig.id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGC
    - Gene
    range: integer
  start:
    name: start
    description: Start coordinate
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGC
    - Gene
    range: integer
  end:
    name: end
    description: End coordinate
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGC
    - Gene
    range: integer
  strand:
    name: strand
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    domain_of:
    - BGC
    - Gene
    range: integer

```
</details>

### Induced

<details>
```yaml
name: BGC
annotations:
  source_table:
    tag: source_table
    value: bgc
description: Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary
  metabolite production.
from_schema: https://w3id.org/jgi/smc
attributes:
  id:
    name: id
    description: BGC identifier
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    identifier: true
    alias: id
    owner: BGC
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: name
    owner: BGC
    domain_of:
    - BGC
    - BGCClass
    - AnalysisTool
    - Contig
    - Collection
    range: string
  contig_id:
    name: contig_id
    comments:
    - Foreign key to Contig.id
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: contig_id
    owner: BGC
    domain_of:
    - BGC
    - Gene
    range: integer
  start:
    name: start
    description: Start coordinate
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: start
    owner: BGC
    domain_of:
    - BGC
    - Gene
    range: integer
  end:
    name: end
    description: End coordinate
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: end
    owner: BGC
    domain_of:
    - BGC
    - Gene
    range: integer
  strand:
    name: strand
    from_schema: https://w3id.org/jgi/smc
    rank: 1000
    alias: strand
    owner: BGC
    domain_of:
    - BGC
    - Gene
    range: integer

```
</details>