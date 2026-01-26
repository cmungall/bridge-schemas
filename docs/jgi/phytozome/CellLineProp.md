

# Class: CellLineProp 


_Cell line property._





URI: [https://w3id.org/jgi/phytozome/CellLineProp](https://w3id.org/jgi/phytozome/CellLineProp)





```mermaid
 classDiagram
    class CellLineProp
    click CellLineProp href "../CellLineProp/"
      CellLineProp : cell_line_id
        
      CellLineProp : cell_lineprop_id
        
      CellLineProp : type_id
        
      CellLineProp : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cell_lineprop_id](cell_lineprop_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [cell_line_id](cell_line_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [type_id](type_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | cell_lineprop |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/CellLineProp |
| native | https://w3id.org/jgi/phytozome/CellLineProp |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CellLineProp
annotations:
  source_table:
    tag: source_table
    value: cell_lineprop
description: Cell line property.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cell_lineprop_id:
    name: cell_lineprop_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - CellLineProp
    range: integer
    required: true
  cell_line_id:
    name: cell_line_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - CellLine
    - CellLineProp
    - CellLineFeature
    range: integer
  type_id:
    name: type_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - BiomaterialProp
    - BiomaterialRelationship
    - CellLineProp
    - ContactRelationship
    range: integer
  value:
    name: value
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - BiomaterialProp
    - CellLineProp
    range: string

```
</details>

### Induced

<details>
```yaml
name: CellLineProp
annotations:
  source_table:
    tag: source_table
    value: cell_lineprop
description: Cell line property.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cell_lineprop_id:
    name: cell_lineprop_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: cell_lineprop_id
    owner: CellLineProp
    domain_of:
    - CellLineProp
    range: integer
    required: true
  cell_line_id:
    name: cell_line_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: cell_line_id
    owner: CellLineProp
    domain_of:
    - CellLine
    - CellLineProp
    - CellLineFeature
    range: integer
  type_id:
    name: type_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: type_id
    owner: CellLineProp
    domain_of:
    - Feature
    - BiomaterialProp
    - BiomaterialRelationship
    - CellLineProp
    - ContactRelationship
    range: integer
  value:
    name: value
    from_schema: https://w3id.org/jgi/phytozome
    alias: value
    owner: CellLineProp
    domain_of:
    - BiomaterialProp
    - CellLineProp
    range: string

```
</details>