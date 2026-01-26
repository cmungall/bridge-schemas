

# Class: KoTermGoIds 



URI: [img_core_v400:KoTermGoIds](https://w3id.org/jgi/img_core_v400/KoTermGoIds)





```mermaid
 classDiagram
    class KoTermGoIds
    click KoTermGoIds href "../KoTermGoIds/"
      KoTermGoIds : go_ids
        
          
    
        
        
        KoTermGoIds --> "0..1" GoTerm : go_ids
        click GoTerm href "../GoTerm/"
    

        
      KoTermGoIds : ko_id
        
          
    
        
        
        KoTermGoIds --> "0..1" KoTerm : ko_id
        click KoTerm href "../KoTerm/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ko_id](ko_id.md) | 0..1 <br/> [KoTerm](KoTerm.md) | Foreign key to ko_term | direct |
| [go_ids](go_ids.md) | 0..1 <br/> [GoTerm](GoTerm.md) | Foreign key to go_term | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KoTermGoIds |
| native | img_core_v400:KoTermGoIds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ko_term_go_ids
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    description: Foreign key to ko_term
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - dt_ko
    - dt_ko_ec_cog_pfam
    - gene_ko_enzymes
    - gene_ko_enzymes_new
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
    range: ko_term
    required: false
  go_ids:
    name: go_ids
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - ko_term_go_ids
    range: go_term
    required: false

```
</details>

### Induced

<details>
```yaml
name: ko_term_go_ids
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    description: Foreign key to ko_term
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_id
    owner: ko_term_go_ids
    domain_of:
    - dt_ko
    - dt_ko_ec_cog_pfam
    - gene_ko_enzymes
    - gene_ko_enzymes_new
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
    range: ko_term
    required: false
  go_ids:
    name: go_ids
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: go_ids
    owner: ko_term_go_ids
    domain_of:
    - ko_term_go_ids
    range: go_term
    required: false

```
</details>