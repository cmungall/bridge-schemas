

# Class: KeggModuleReactions 



URI: [img_core_v400:KeggModuleReactions](https://w3id.org/jgi/img_core_v400/KeggModuleReactions)





```mermaid
 classDiagram
    class KeggModuleReactions
    click KeggModuleReactions href "../KeggModuleReactions/"
      KeggModuleReactions : module_id
        
          
    
        
        
        KeggModuleReactions --> "0..1" KeggModule : module_id
        click KeggModule href "../KeggModule/"
    

        
      KeggModuleReactions : reactions
        
          
    
        
        
        KeggModuleReactions --> "0..1" Reaction : reactions
        click Reaction href "../Reaction/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [module_id](module_id.md) | 0..1 <br/> [KeggModule](KeggModule.md) | Foreign key to kegg_module | direct |
| [reactions](reactions.md) | 0..1 <br/> [Reaction](Reaction.md) | Foreign key to reaction | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggModuleReactions |
| native | img_core_v400:KeggModuleReactions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kegg_module_reactions
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  module_id:
    name: module_id
    description: Foreign key to kegg_module
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - dt_taxon_kmodule_mcr
    - kegg_module
    - kegg_module_compounds
    - kegg_module_ko_terms
    - kegg_module_reactions
    - ko2module
    range: kegg_module
    required: false
  reactions:
    name: reactions
    description: Foreign key to reaction
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - image_roi_reactions
    - kegg_module_reactions
    - ko_term_reactions
    range: reaction
    required: false

```
</details>

### Induced

<details>
```yaml
name: kegg_module_reactions
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  module_id:
    name: module_id
    description: Foreign key to kegg_module
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: module_id
    owner: kegg_module_reactions
    domain_of:
    - dt_taxon_kmodule_mcr
    - kegg_module
    - kegg_module_compounds
    - kegg_module_ko_terms
    - kegg_module_reactions
    - ko2module
    range: kegg_module
    required: false
  reactions:
    name: reactions
    description: Foreign key to reaction
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: reactions
    owner: kegg_module_reactions
    domain_of:
    - image_roi_reactions
    - kegg_module_reactions
    - ko_term_reactions
    range: reaction
    required: false

```
</details>