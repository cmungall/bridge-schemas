

# Class: ImgTerm 



URI: [img_ext:ImgTerm](https://w3id.org/jgi/img_ext/ImgTerm)





```mermaid
 classDiagram
    class ImgTerm
    click ImgTerm href "../ImgTerm/"
      ImgTerm : add_date
        
      ImgTerm : comments
        
      ImgTerm : definition
        
      ImgTerm : is_root
        
          
    
        
        
        ImgTerm --> "0..1" Yesnocv : is_root
        click Yesnocv href "../Yesnocv/"
    

        
      ImgTerm : is_valid
        
          
    
        
        
        ImgTerm --> "0..1" Yesnocv : is_valid
        click Yesnocv href "../Yesnocv/"
    

        
      ImgTerm : mod_date
        
      ImgTerm : modified_by
        
      ImgTerm : pubmed_id
        
      ImgTerm : term
        
      ImgTerm : term_oid
        
      ImgTerm : term_type
        
          
    
        
        
        ImgTerm --> "0..1" Imgtermcv : term_type
        click Imgtermcv href "../Imgtermcv/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [term](term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [term_type](term_type.md) | 0..1 <br/> [Imgtermcv](Imgtermcv.md) | Foreign key to imgtermcv | direct |
| [definition](definition.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_root](is_root.md) | 0..1 <br/> [Yesnocv](Yesnocv.md) | Foreign key to yesnocv | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [is_valid](is_valid.md) | 0..1 <br/> [Yesnocv](Yesnocv.md) | Foreign key to yesnocv | direct |
| [pubmed_id](pubmed_id.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GeneImgFunctions](GeneImgFunctions.md) | [function](function.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgPartsListImgTerms](ImgPartsListImgTerms.md) | [term](term.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgPathwayTComponents](ImgPathwayTComponents.md) | [term](term.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgReactionCatalysts](ImgReactionCatalysts.md) | [catalysts](catalysts.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgReactionTComponents](ImgReactionTComponents.md) | [term](term.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermChildren](ImgTermChildren.md) | [term_oid](term_oid.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermChildren](ImgTermChildren.md) | [child](child.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermEnzymes](ImgTermEnzymes.md) | [term_oid](term_oid.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermGraphPath](ImgTermGraphPath.md) | [term_1](term_1.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermGraphPath](ImgTermGraphPath.md) | [term_2](term_2.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermHistory](ImgTermHistory.md) | [term](term.md) | range | [ImgTerm](ImgTerm.md) |
| [ImgTermSynonyms](ImgTermSynonyms.md) | [term_oid](term_oid.md) | range | [ImgTerm](ImgTerm.md) |
| [PathwayNetworkTComponents](PathwayNetworkTComponents.md) | [term](term.md) | range | [ImgTerm](ImgTerm.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgTerm |
| native | img_ext:ImgTerm |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_term
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term
    - img_term_children
    - img_term_enzymes
    - img_term_history
    - img_term_synonyms
    - mygene_terms
    range: integer
    required: false
  term:
    name: term
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_parts_list_img_terms
    - img_pathway_t_components
    - img_reaction_t_components
    - img_term
    - img_term_history
    - pathway_network_t_components
    range: string
    required: false
  term_type:
    name: term_type
    description: Foreign key to imgtermcv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term
    range: imgtermcv
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - cell_localization
    - img_parts_list
    - img_parts_list_backup
    - img_term
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_assertions
    - img_pathway_history
    - img_reaction
    - img_reaction_assoc_networks
    - img_reaction_assoc_paths
    - img_reaction_assoc_rxns
    - img_term
    - img_term_history
    - myimg_bio_cluster_np
    - myimg_job
    - pathway_network
    range: string
    required: false
  is_root:
    name: is_root
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term
    range: yesnocv
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
    domain_of:
    - img_pathway
    - img_term
    range: yesnocv
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_myimg_functions
    - img_term
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_term
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: term_oid
    owner: img_term
    domain_of:
    - img_term
    - img_term_children
    - img_term_enzymes
    - img_term_history
    - img_term_synonyms
    - mygene_terms
    range: integer
    required: false
  term:
    name: term
    from_schema: https://w3id.org/jgi/img_ext
    alias: term
    owner: img_term
    domain_of:
    - img_parts_list_img_terms
    - img_pathway_t_components
    - img_reaction_t_components
    - img_term
    - img_term_history
    - pathway_network_t_components
    range: string
    required: false
  term_type:
    name: term_type
    description: Foreign key to imgtermcv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: term_type
    owner: img_term
    domain_of:
    - img_term
    range: imgtermcv
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_ext
    alias: definition
    owner: img_term
    domain_of:
    - cell_localization
    - img_parts_list
    - img_parts_list_backup
    - img_term
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    alias: comments
    owner: img_term
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_assertions
    - img_pathway_history
    - img_reaction
    - img_reaction_assoc_networks
    - img_reaction_assoc_paths
    - img_reaction_assoc_rxns
    - img_term
    - img_term_history
    - myimg_bio_cluster_np
    - myimg_job
    - pathway_network
    range: string
    required: false
  is_root:
    name: is_root
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: is_root
    owner: img_term
    domain_of:
    - img_term
    range: yesnocv
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: add_date
    owner: img_term
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
    owner: img_term
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
    owner: img_term
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
    alias: is_valid
    owner: img_term
    domain_of:
    - img_pathway
    - img_term
    range: yesnocv
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_ext
    alias: pubmed_id
    owner: img_term
    domain_of:
    - gene_myimg_functions
    - img_term
    range: string
    required: false

```
</details>