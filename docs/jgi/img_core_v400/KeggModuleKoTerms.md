

# Class: KeggModuleKoTerms 



URI: [img_core_v400:KeggModuleKoTerms](https://w3id.org/jgi/img_core_v400/KeggModuleKoTerms)





```mermaid
 classDiagram
    class KeggModuleKoTerms
    click KeggModuleKoTerms href "../KeggModuleKoTerms/"
      KeggModuleKoTerms : ko_terms
        
          
    
        
        
        KeggModuleKoTerms --> "0..1" KoTerm : ko_terms
        click KoTerm href "../KoTerm/"
    

        
      KeggModuleKoTerms : module_id
        
          
    
        
        
        KeggModuleKoTerms --> "0..1" KeggModule : module_id
        click KeggModule href "../KeggModule/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [module_id](module_id.md) | 0..1 <br/> [KeggModule](KeggModule.md) | Foreign key to kegg_module | direct |
| [ko_terms](ko_terms.md) | 0..1 <br/> [KoTerm](KoTerm.md) | Foreign key to ko_term | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:KeggModuleKoTerms |
| native | img_core_v400:KeggModuleKoTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kegg_module_ko_terms
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
  ko_terms:
    name: ko_terms
    description: Foreign key to ko_term
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_ko_terms
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: ko_term
    required: false

```
</details>

### Induced

<details>
```yaml
name: kegg_module_ko_terms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  module_id:
    name: module_id
    description: Foreign key to kegg_module
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: module_id
    owner: kegg_module_ko_terms
    domain_of:
    - dt_taxon_kmodule_mcr
    - kegg_module
    - kegg_module_compounds
    - kegg_module_ko_terms
    - kegg_module_reactions
    - ko2module
    range: kegg_module
    required: false
  ko_terms:
    name: ko_terms
    description: Foreign key to ko_term
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ko_terms
    owner: kegg_module_ko_terms
    domain_of:
    - gene_ko_terms
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: ko_term
    required: false

```
</details>