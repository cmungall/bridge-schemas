

# Class: EggnogHierarchy 



URI: [img_sat_v450:EggnogHierarchy](https://w3id.org/jgi/img_sat_v450/EggnogHierarchy)





```mermaid
 classDiagram
    class EggnogHierarchy
    click EggnogHierarchy href "../EggnogHierarchy/"
      EggnogHierarchy : eggnog_oid
        
      EggnogHierarchy : function_group
        
      EggnogHierarchy : level_1
        
      EggnogHierarchy : level_2
        
      EggnogHierarchy : nog_id
        
      EggnogHierarchy : type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [eggnog_oid](eggnog_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [function_group](function_group.md) | 0..1 <br/> [String](String.md) |  | direct |
| [level_1](level_1.md) | 0..1 <br/> [String](String.md) |  | direct |
| [level_2](level_2.md) | 0..1 <br/> [String](String.md) |  | direct |
| [nog_id](nog_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [type](type.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:EggnogHierarchy |
| native | img_sat_v450:EggnogHierarchy |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: eggnog_hierarchy
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  eggnog_oid:
    name: eggnog_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - eggnog_hierarchy
    range: integer
    required: false
  function_group:
    name: function_group
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog_function
    - eggnog_hierarchy
    - kog_function
    range: string
    required: false
  level_1:
    name: level_1
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - eggnog_hierarchy
    - seed_functional_role
    range: string
    required: false
  level_2:
    name: level_2
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - seed_functional_role
    range: string
    required: false
  nog_id:
    name: nog_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    range: string
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - genome_property
    - interpro
    - mpw_pgl_reaction_compounds
    - pfam_family
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: eggnog_hierarchy
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  eggnog_oid:
    name: eggnog_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: eggnog_oid
    owner: eggnog_hierarchy
    domain_of:
    - eggnog_hierarchy
    range: integer
    required: false
  function_group:
    name: function_group
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: function_group
    owner: eggnog_hierarchy
    domain_of:
    - cog_function
    - eggnog_hierarchy
    - kog_function
    range: string
    required: false
  level_1:
    name: level_1
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: level_1
    owner: eggnog_hierarchy
    domain_of:
    - eggnog_hierarchy
    - seed_functional_role
    range: string
    required: false
  level_2:
    name: level_2
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: level_2
    owner: eggnog_hierarchy
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - seed_functional_role
    range: string
    required: false
  nog_id:
    name: nog_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: nog_id
    owner: eggnog_hierarchy
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    range: string
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: type
    owner: eggnog_hierarchy
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - genome_property
    - interpro
    - mpw_pgl_reaction_compounds
    - pfam_family
    range: string
    required: false

```
</details>