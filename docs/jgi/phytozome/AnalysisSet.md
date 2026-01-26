

# Class: AnalysisSet 


_Set of related analyses._





URI: [https://w3id.org/jgi/phytozome/AnalysisSet](https://w3id.org/jgi/phytozome/AnalysisSet)





```mermaid
 classDiagram
    class AnalysisSet
    click AnalysisSet href "../AnalysisSet/"
      AnalysisSet : analysis_set_id
        
      AnalysisSet : description
        
      AnalysisSet : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [analysis_set_id](analysis_set_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | analysis_set |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/AnalysisSet |
| native | https://w3id.org/jgi/phytozome/AnalysisSet |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnalysisSet
annotations:
  source_table:
    tag: source_table
    value: analysis_set
description: Set of related analyses.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  analysis_set_id:
    name: analysis_set_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - AnalysisSet
    range: integer
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>

### Induced

<details>
```yaml
name: AnalysisSet
annotations:
  source_table:
    tag: source_table
    value: analysis_set
description: Set of related analyses.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  analysis_set_id:
    name: analysis_set_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: analysis_set_id
    owner: AnalysisSet
    domain_of:
    - AnalysisSet
    range: integer
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: AnalysisSet
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    alias: description
    owner: AnalysisSet
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>