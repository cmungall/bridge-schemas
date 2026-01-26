

# Class: BiomaterialRelationship 


_Relationship between biomaterials._





URI: [https://w3id.org/jgi/phytozome/BiomaterialRelationship](https://w3id.org/jgi/phytozome/BiomaterialRelationship)





```mermaid
 classDiagram
    class BiomaterialRelationship
    click BiomaterialRelationship href "../BiomaterialRelationship/"
      BiomaterialRelationship : biomaterial_relationship_id
        
      BiomaterialRelationship : object_id
        
      BiomaterialRelationship : subject_id
        
      BiomaterialRelationship : type_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [biomaterial_relationship_id](biomaterial_relationship_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [subject_id](subject_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [object_id](object_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [type_id](type_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | biomaterial_relationship |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/BiomaterialRelationship |
| native | https://w3id.org/jgi/phytozome/BiomaterialRelationship |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: BiomaterialRelationship
annotations:
  source_table:
    tag: source_table
    value: biomaterial_relationship
description: Relationship between biomaterials.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_relationship_id:
    name: biomaterial_relationship_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - BiomaterialRelationship
    range: integer
    required: true
  subject_id:
    name: subject_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - BiomaterialRelationship
    - ContactRelationship
    range: integer
  object_id:
    name: object_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - BiomaterialRelationship
    - ContactRelationship
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

```
</details>

### Induced

<details>
```yaml
name: BiomaterialRelationship
annotations:
  source_table:
    tag: source_table
    value: biomaterial_relationship
description: Relationship between biomaterials.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  biomaterial_relationship_id:
    name: biomaterial_relationship_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: biomaterial_relationship_id
    owner: BiomaterialRelationship
    domain_of:
    - BiomaterialRelationship
    range: integer
    required: true
  subject_id:
    name: subject_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: subject_id
    owner: BiomaterialRelationship
    domain_of:
    - BiomaterialRelationship
    - ContactRelationship
    range: integer
  object_id:
    name: object_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: object_id
    owner: BiomaterialRelationship
    domain_of:
    - BiomaterialRelationship
    - ContactRelationship
    range: integer
  type_id:
    name: type_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: type_id
    owner: BiomaterialRelationship
    domain_of:
    - Feature
    - BiomaterialProp
    - BiomaterialRelationship
    - CellLineProp
    - ContactRelationship
    range: integer

```
</details>