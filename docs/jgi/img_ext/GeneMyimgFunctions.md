

# Class: GeneMyimgFunctions 



URI: [img_ext:GeneMyimgFunctions](https://w3id.org/jgi/img_ext/GeneMyimgFunctions)





```mermaid
 classDiagram
    class GeneMyimgFunctions
    click GeneMyimgFunctions href "../GeneMyimgFunctions/"
      GeneMyimgFunctions : ec_number
        
      GeneMyimgFunctions : gene_oid
        
      GeneMyimgFunctions : gene_symbol
        
      GeneMyimgFunctions : inference
        
      GeneMyimgFunctions : is_pseudogene
        
          
    
        
        
        GeneMyimgFunctions --> "0..1" Yesnocv : is_pseudogene
        click Yesnocv href "../Yesnocv/"
    

        
      GeneMyimgFunctions : is_public
        
      GeneMyimgFunctions : mod_date
        
      GeneMyimgFunctions : modified_by
        
      GeneMyimgFunctions : notes
        
      GeneMyimgFunctions : obsolete_flag
        
      GeneMyimgFunctions : product_name
        
      GeneMyimgFunctions : prot_desc
        
      GeneMyimgFunctions : pubmed_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [product_name](product_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [prot_desc](prot_desc.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ec_number](ec_number.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pubmed_id](pubmed_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [inference](inference.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_pseudogene](is_pseudogene.md) | 0..1 <br/> [Yesnocv](Yesnocv.md) | Foreign key to yesnocv | direct |
| [notes](notes.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [gene_symbol](gene_symbol.md) | 0..1 <br/> [String](String.md) |  | direct |
| [obsolete_flag](obsolete_flag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_public](is_public.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:GeneMyimgFunctions |
| native | img_ext:GeneMyimgFunctions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_myimg_functions
from_schema: https://w3id.org/jgi/img_ext
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  product_name:
    name: product_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  prot_desc:
    name: prot_desc
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    range: string
    required: false
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - img_term
    range: string
    required: false
  inference:
    name: inference
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    range: string
    required: false
  is_pseudogene:
    name: is_pseudogene
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    range: yesnocv
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    range: string
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
  gene_symbol:
    name: gene_symbol
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  obsolete_flag:
    name: obsolete_flag
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - myimg_job
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_myimg_functions
from_schema: https://w3id.org/jgi/img_ext
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_oid
    owner: gene_myimg_functions
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  product_name:
    name: product_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: product_name
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  prot_desc:
    name: prot_desc
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: prot_desc
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    range: string
    required: false
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: ec_number
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: pubmed_id
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - img_term
    range: string
    required: false
  inference:
    name: inference
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: inference
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    range: string
    required: false
  is_pseudogene:
    name: is_pseudogene
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: is_pseudogene
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    range: yesnocv
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: notes
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_ext
    alias: modified_by
    owner: gene_myimg_functions
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
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: mod_date
    owner: gene_myimg_functions
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
  gene_symbol:
    name: gene_symbol
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: gene_symbol
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  obsolete_flag:
    name: obsolete_flag
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: obsolete_flag
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: is_public
    owner: gene_myimg_functions
    domain_of:
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - myimg_job
    range: string
    required: false

```
</details>