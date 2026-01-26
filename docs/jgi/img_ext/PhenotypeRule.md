

# Class: PhenotypeRule 



URI: [img_ext:PhenotypeRule](https://w3id.org/jgi/img_ext/PhenotypeRule)





```mermaid
 classDiagram
    class PhenotypeRule
    click PhenotypeRule href "../PhenotypeRule/"
      PhenotypeRule : add_date
        
      PhenotypeRule : cv_type
        
      PhenotypeRule : cv_value
        
      PhenotypeRule : description
        
      PhenotypeRule : mod_date
        
      PhenotypeRule : modified_by
        
      PhenotypeRule : name
        
      PhenotypeRule : rule
        
      PhenotypeRule : rule_id
        
      PhenotypeRule : rule_type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [rule_id](rule_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [cv_type](cv_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cv_value](cv_value.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [rule](rule.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [rule_type](rule_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PhenotypeRuleTaxons](PhenotypeRuleTaxons.md) | [rule_id](rule_id.md) | range | [PhenotypeRule](PhenotypeRule.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:PhenotypeRule |
| native | img_ext:PhenotypeRule |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: phenotype_rule
from_schema: https://w3id.org/jgi/img_ext
attributes:
  rule_id:
    name: rule_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - phenotype_rule
    - phenotype_rule_taxons
    range: float
    required: false
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  cv_value:
    name: cv_value
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - assertioncv
    - componentcv
    - img_job_typecv
    - imgtermcv
    - mygene
    - pathway_network
    - phenotype_rule
    - public_set
    - statuscv
    - yesnocv
    range: string
    required: false
  rule:
    name: rule
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - phenotype_rule
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
    range: float
    required: false
  rule_type:
    name: rule_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - phenotype_rule
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - db_source
    - mesh_dtree
    - np_activity_cv
    - phenotype_rule
    - public_set
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: phenotype_rule
from_schema: https://w3id.org/jgi/img_ext
attributes:
  rule_id:
    name: rule_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: rule_id
    owner: phenotype_rule
    domain_of:
    - phenotype_rule
    - phenotype_rule_taxons
    range: float
    required: false
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_ext
    alias: cv_type
    owner: phenotype_rule
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  cv_value:
    name: cv_value
    from_schema: https://w3id.org/jgi/img_ext
    alias: cv_value
    owner: phenotype_rule
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    alias: description
    owner: phenotype_rule
    domain_of:
    - assertioncv
    - componentcv
    - img_job_typecv
    - imgtermcv
    - mygene
    - pathway_network
    - phenotype_rule
    - public_set
    - statuscv
    - yesnocv
    range: string
    required: false
  rule:
    name: rule
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: rule
    owner: phenotype_rule
    domain_of:
    - phenotype_rule
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: add_date
    owner: phenotype_rule
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
    owner: phenotype_rule
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
    owner: phenotype_rule
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
    range: float
    required: false
  rule_type:
    name: rule_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: rule_type
    owner: phenotype_rule
    domain_of:
    - phenotype_rule
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_ext
    alias: name
    owner: phenotype_rule
    domain_of:
    - db_source
    - mesh_dtree
    - np_activity_cv
    - phenotype_rule
    - public_set
    range: string
    required: false

```
</details>