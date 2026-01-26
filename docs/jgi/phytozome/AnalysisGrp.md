

# Class: AnalysisGrp 


_Group of analyses._





URI: [https://w3id.org/jgi/phytozome/AnalysisGrp](https://w3id.org/jgi/phytozome/AnalysisGrp)





```mermaid
 classDiagram
    class AnalysisGrp
    click AnalysisGrp href "../AnalysisGrp/"
      AnalysisGrp : analysisgrp_id
        
      AnalysisGrp : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [analysisgrp_id](analysisgrp_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | analysisgrp |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/AnalysisGrp |
| native | https://w3id.org/jgi/phytozome/AnalysisGrp |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AnalysisGrp
annotations:
  source_table:
    tag: source_table
    value: analysisgrp
description: Group of analyses.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  analysisgrp_id:
    name: analysisgrp_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - AnalysisGrp
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

```
</details>

### Induced

<details>
```yaml
name: AnalysisGrp
annotations:
  source_table:
    tag: source_table
    value: analysisgrp
description: Group of analyses.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  analysisgrp_id:
    name: analysisgrp_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: analysisgrp_id
    owner: AnalysisGrp
    domain_of:
    - AnalysisGrp
    range: integer
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: AnalysisGrp
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

```
</details>