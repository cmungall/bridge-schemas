

# Class: KeggModuleCompounds 



URI: [img_core_v400:KeggModuleCompounds](https://w3id.org/jgi/img_core_v400/KeggModuleCompounds)





```mermaid
 classDiagram
    class KeggModuleCompounds
    click KeggModuleCompounds href "../KeggModuleCompounds/"
      KeggModuleCompounds : compounds
        
          
    
        
        
        KeggModuleCompounds --> "0..1" Compound : compounds
        click Compound href "../Compound/"
    

        
      KeggModuleCompounds : module_id
        
          
    
        
        
        KeggModuleCompounds --> "0..1" KeggModule : module_id
        click KeggModule href "../KeggModule/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [module_id](module_id.md) | 0..1 <br/> [KeggModule](KeggModule.md) | Foreign key to kegg_module | direct |
| [compounds](compounds.md) | 0..1 <br/> [Compound](Compound.md) | Foreign key to compound | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggModuleCompounds |
| native | img_core_v400:KeggModuleCompounds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kegg_module_compounds
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
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>

### Induced

<details>
```yaml
name: kegg_module_compounds
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  module_id:
    name: module_id
    description: Foreign key to kegg_module
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: module_id
    owner: kegg_module_compounds
    domain_of:
    - dt_taxon_kmodule_mcr
    - kegg_module
    - kegg_module_compounds
    - kegg_module_ko_terms
    - kegg_module_reactions
    - ko2module
    range: kegg_module
    required: false
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: compounds
    owner: kegg_module_compounds
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>