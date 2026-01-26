

# Class: CellLine 


_Cell line information._





URI: [https://w3id.org/jgi/phytozome/CellLine](https://w3id.org/jgi/phytozome/CellLine)





```mermaid
 classDiagram
    class CellLine
    click CellLine href "../CellLine/"
      CellLine : cell_line_id
        
      CellLine : name
        
      CellLine : organism_id
        
      CellLine : timeaccessioned
        
      CellLine : timelastmodified
        
      CellLine : uniquename
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cell_line_id](cell_line_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [uniquename](uniquename.md) | 0..1 <br/> [String](String.md) |  | direct |
| [organism_id](organism_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [timeaccessioned](timeaccessioned.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [timelastmodified](timelastmodified.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | cell_line |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/CellLine |
| native | https://w3id.org/jgi/phytozome/CellLine |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CellLine
annotations:
  source_table:
    tag: source_table
    value: cell_line
description: Cell line information.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cell_line_id:
    name: cell_line_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - CellLine
    - CellLineProp
    - CellLineFeature
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
  uniquename:
    name: uniquename
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - CellLine
    range: string
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - Organism
    - CellLine
    range: integer
  timeaccessioned:
    name: timeaccessioned
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - CellLine
    range: datetime
  timelastmodified:
    name: timelastmodified
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - CellLine
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: CellLine
annotations:
  source_table:
    tag: source_table
    value: cell_line
description: Cell line information.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cell_line_id:
    name: cell_line_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: cell_line_id
    owner: CellLine
    domain_of:
    - CellLine
    - CellLineProp
    - CellLineFeature
    range: integer
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: CellLine
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
  uniquename:
    name: uniquename
    from_schema: https://w3id.org/jgi/phytozome
    alias: uniquename
    owner: CellLine
    domain_of:
    - Feature
    - CellLine
    range: string
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: organism_id
    owner: CellLine
    domain_of:
    - Feature
    - Organism
    - CellLine
    range: integer
  timeaccessioned:
    name: timeaccessioned
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: timeaccessioned
    owner: CellLine
    domain_of:
    - CellLine
    range: datetime
  timelastmodified:
    name: timelastmodified
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: timelastmodified
    owner: CellLine
    domain_of:
    - CellLine
    range: datetime

```
</details>