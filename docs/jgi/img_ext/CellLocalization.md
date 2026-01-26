

# Class: CellLocalization 



URI: [img_ext:CellLocalization](https://w3id.org/jgi/img_ext/CellLocalization)





```mermaid
 classDiagram
    class CellLocalization
    click CellLocalization href "../CellLocalization/"
      CellLocalization : definition
        
      CellLocalization : loc_type
        
      CellLocalization : mod_date
        
      CellLocalization : modified_by
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [loc_type](loc_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [definition](definition.md) | 0..1 <br/> [String](String.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GeneImgFunctions](GeneImgFunctions.md) | [cell_loc](cell_loc.md) | range | [CellLocalization](CellLocalization.md) |
| [ImgReactionCComponents](ImgReactionCComponents.md) | [sub_cell_loc](sub_cell_loc.md) | range | [CellLocalization](CellLocalization.md) |
| [ImgReactionTComponents](ImgReactionTComponents.md) | [sub_cell_loc](sub_cell_loc.md) | range | [CellLocalization](CellLocalization.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:CellLocalization |
| native | img_ext:CellLocalization |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: cell_localization
from_schema: https://w3id.org/jgi/img_ext
attributes:
  loc_type:
    name: loc_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - cell_localization
    range: string
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - cell_localization
    - img_parts_list
    - img_parts_list_backup
    - img_term
    range: string
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
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
    rank: 1000
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

```
</details>

### Induced

<details>
```yaml
name: cell_localization
from_schema: https://w3id.org/jgi/img_ext
attributes:
  loc_type:
    name: loc_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: loc_type
    owner: cell_localization
    domain_of:
    - cell_localization
    range: string
    required: false
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: definition
    owner: cell_localization
    domain_of:
    - cell_localization
    - img_parts_list
    - img_parts_list_backup
    - img_term
    range: string
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: mod_date
    owner: cell_localization
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
    rank: 1000
    alias: modified_by
    owner: cell_localization
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

```
</details>