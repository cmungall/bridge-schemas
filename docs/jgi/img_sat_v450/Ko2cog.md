

# Class: Ko2cog 



URI: [img_sat_v450:Ko2cog](https://w3id.org/jgi/img_sat_v450/Ko2cog)





```mermaid
 classDiagram
    class Ko2cog
    click Ko2cog href "../Ko2cog/"
      Ko2cog : cog_id
        
      Ko2cog : ko_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ko_id](ko_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cog_id](cog_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:Ko2cog |
| native | img_sat_v450:Ko2cog |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ko2cog
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ko_id:
    name: ko_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - dt_ko_ec_cog_pfam
    - ko2cog
    - ko2ec
    - ko2go
    - ko2module
    - ko2pathway
    - ko2reaction
    - ko2tc
    - ko_term
    - ko_term_classes
    - ko_term_cogs
    - ko_term_enzymes
    - ko_term_go_ids
    - ko_term_modules
    - ko_term_pathways
    - ko_term_reactions
    - ko_term_tc_families
    range: string
    required: false
  cog_id:
    name: cog_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog
    - cog_families
    - cog_functions
    - ko2cog
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ko2cog
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ko_id:
    name: ko_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ko_id
    owner: ko2cog
    domain_of:
    - dt_ko_ec_cog_pfam
    - ko2cog
    - ko2ec
    - ko2go
    - ko2module
    - ko2pathway
    - ko2reaction
    - ko2tc
    - ko_term
    - ko_term_classes
    - ko_term_cogs
    - ko_term_enzymes
    - ko_term_go_ids
    - ko_term_modules
    - ko_term_pathways
    - ko_term_reactions
    - ko_term_tc_families
    range: string
    required: false
  cog_id:
    name: cog_id
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: cog_id
    owner: ko2cog
    domain_of:
    - cog
    - cog_families
    - cog_functions
    - ko2cog
    range: string
    required: false

```
</details>