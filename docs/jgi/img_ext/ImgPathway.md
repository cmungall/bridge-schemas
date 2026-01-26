

# Class: ImgPathway 



URI: [img_ext:ImgPathway](https://w3id.org/jgi/img_ext/ImgPathway)





```mermaid
 classDiagram
    class ImgPathway
    click ImgPathway href "../ImgPathway/"
      ImgPathway : add_date
        
      ImgPathway : handle
        
      ImgPathway : is_valid
        
          
    
        
        
        ImgPathway --> "0..1" Yesnocv : is_valid
        click Yesnocv href "../Yesnocv/"
    

        
      ImgPathway : mod_date
        
      ImgPathway : modified_by
        
      ImgPathway : pathway_name
        
      ImgPathway : pathway_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [pathway_oid](pathway_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pathway_name](pathway_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [handle](handle.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [is_valid](is_valid.md) | 0..1 <br/> [Yesnocv](Yesnocv.md) | Foreign key to yesnocv | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImgPathwayAssertions](ImgPathwayAssertions.md) | [pathway_oid](pathway_oid.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgPathwayCComponents](ImgPathwayCComponents.md) | [pathway_oid](pathway_oid.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgPathwayHistory](ImgPathwayHistory.md) | [pathway](pathway.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgPathwayReactions](ImgPathwayReactions.md) | [pathway_oid](pathway_oid.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgPathwayTComponents](ImgPathwayTComponents.md) | [pathway_oid](pathway_oid.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgPathwayTaxons](ImgPathwayTaxons.md) | [pathway_oid](pathway_oid.md) | range | [ImgPathway](ImgPathway.md) |
| [ImgReactionAssocPaths](ImgReactionAssocPaths.md) | [pathway](pathway.md) | range | [ImgPathway](ImgPathway.md) |
| [PathwayNetworkImgPathways](PathwayNetworkImgPathways.md) | [pathway](pathway.md) | range | [ImgPathway](ImgPathway.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgPathway |
| native | img_ext:ImgPathway |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_pathway
from_schema: https://w3id.org/jgi/img_ext
attributes:
  pathway_oid:
    name: pathway_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_pathway
    - img_pathway_assertions
    - img_pathway_c_components
    - img_pathway_history
    - img_pathway_reactions
    - img_pathway_t_components
    - img_pathway_taxons
    range: integer
    required: false
  pathway_name:
    name: pathway_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_pathway
    range: string
    required: false
  handle:
    name: handle
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_pathway
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - img_compound
    - img_parts_list
    - img_parts_list_backup
    - img_parts_list_history
    - img_pathway
    - img_pathway_history
    - img_reaction
    - img_term
    - img_term_history
    - img_term_synonyms
    - mygene
    - myimg_job
    - pathway_network
    - phenotype_rule
    - public_set
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: datetime
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: integer
    required: false
  is_valid:
    name: is_valid
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_pathway
    - img_term
    range: yesnocv
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_pathway
from_schema: https://w3id.org/jgi/img_ext
attributes:
  pathway_oid:
    name: pathway_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: pathway_oid
    owner: img_pathway
    domain_of:
    - img_pathway
    - img_pathway_assertions
    - img_pathway_c_components
    - img_pathway_history
    - img_pathway_reactions
    - img_pathway_t_components
    - img_pathway_taxons
    range: integer
    required: false
  pathway_name:
    name: pathway_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: pathway_name
    owner: img_pathway
    domain_of:
    - img_pathway
    range: string
    required: false
  handle:
    name: handle
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: handle
    owner: img_pathway
    domain_of:
    - img_pathway
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: add_date
    owner: img_pathway
    domain_of:
    - gene_function_history
    - gene_history
    - img_compound
    - img_parts_list
    - img_parts_list_backup
    - img_parts_list_history
    - img_pathway
    - img_pathway_history
    - img_reaction
    - img_term
    - img_term_history
    - img_term_synonyms
    - mygene
    - myimg_job
    - pathway_network
    - phenotype_rule
    - public_set
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: mod_date
    owner: img_pathway
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: datetime
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_ext
    alias: modified_by
    owner: img_pathway
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: integer
    required: false
  is_valid:
    name: is_valid
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: is_valid
    owner: img_pathway
    domain_of:
    - img_pathway
    - img_term
    range: yesnocv
    required: false

```
</details>