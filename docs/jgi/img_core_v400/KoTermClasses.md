

# Class: KoTermClasses 



URI: [img_core_v400:KoTermClasses](https://w3id.org/jgi/img_core_v400/KoTermClasses)





```mermaid
 classDiagram
    class KoTermClasses
    click KoTermClasses href "../KoTermClasses/"
      KoTermClasses : class
        
      KoTermClasses : ko_id
        
          
    
        
        
        KoTermClasses --> "0..1" KoTerm : ko_id
        click KoTerm href "../KoTerm/"
    

        
      KoTermClasses : ko_pathway_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ko_id](ko_id.md) | 0..1 <br/> [KoTerm](KoTerm.md) | Foreign key to ko_term | direct |
| [class](class.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ko_pathway_id](ko_pathway_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KoTermClasses |
| native | img_core_v400:KoTermClasses |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ko_term_classes
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
  class:
    name: class
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - compound
    - ko_term_classes
    range: string
    required: false
  ko_pathway_id:
    name: ko_pathway_id
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - kegg_module
    - kegg_pathway
    - ko_term_classes
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ko_term_classes
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ko_id:
    name: ko_id
    description: Foreign key to ko_term
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_id
    owner: ko_term_classes
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
  class:
    name: class
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: class
    owner: ko_term_classes
    domain_of:
    - compound
    - ko_term_classes
    range: string
    required: false
  ko_pathway_id:
    name: ko_pathway_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_pathway_id
    owner: ko_term_classes
    domain_of:
    - kegg_module
    - kegg_pathway
    - ko_term_classes
    range: string
    required: false

```
</details>