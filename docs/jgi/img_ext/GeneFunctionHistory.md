

# Class: GeneFunctionHistory 



URI: [img_ext:GeneFunctionHistory](https://w3id.org/jgi/img_ext/GeneFunctionHistory)





```mermaid
 classDiagram
    class GeneFunctionHistory
    click GeneFunctionHistory href "../GeneFunctionHistory/"
      GeneFunctionHistory : aa_checksum
        
      GeneFunctionHistory : action
        
      GeneFunctionHistory : add_date
        
      GeneFunctionHistory : annot_oid
        
      GeneFunctionHistory : author
        
      GeneFunctionHistory : cell_loc_new
        
      GeneFunctionHistory : cell_loc_old
        
      GeneFunctionHistory : comments
        
      GeneFunctionHistory : confidence_new
        
      GeneFunctionHistory : confidence_old
        
      GeneFunctionHistory : contact
        
      GeneFunctionHistory : evidence_new
        
      GeneFunctionHistory : evidence_old
        
      GeneFunctionHistory : function_new
        
      GeneFunctionHistory : function_old
        
      GeneFunctionHistory : gene_oid
        
      GeneFunctionHistory : img_build
        
      GeneFunctionHistory : prev_build_gene_oid
        
      GeneFunctionHistory : taxon
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [annot_oid](annot_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [author](author.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contact](contact.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [taxon](taxon.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_build](img_build.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [prev_build_gene_oid](prev_build_gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [function_old](function_old.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [function_new](function_new.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [evidence_old](evidence_old.md) | 0..1 <br/> [String](String.md) |  | direct |
| [evidence_new](evidence_new.md) | 0..1 <br/> [String](String.md) |  | direct |
| [confidence_old](confidence_old.md) | 0..1 <br/> [String](String.md) |  | direct |
| [confidence_new](confidence_new.md) | 0..1 <br/> [String](String.md) |  | direct |
| [action](action.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [aa_checksum](aa_checksum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cell_loc_old](cell_loc_old.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cell_loc_new](cell_loc_new.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:GeneFunctionHistory |
| native | img_ext:GeneFunctionHistory |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_function_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  annot_oid:
    name: annot_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  author:
    name: author
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: string
    required: false
  contact:
    name: contact
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    - myimg_job
    range: integer
    required: false
  taxon:
    name: taxon
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - img_pathway_assertions
    - img_pathway_taxons
    - mygene
    - natural_product
    - pathway_network_taxons
    - phenotype_rule_taxons
    range: integer
    required: false
  img_build:
    name: img_build
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  prev_build_gene_oid:
    name: prev_build_gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    range: integer
    required: false
  function_old:
    name: function_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: integer
    required: false
  function_new:
    name: function_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: integer
    required: false
  evidence_old:
    name: evidence_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false
  evidence_new:
    name: evidence_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false
  confidence_old:
    name: confidence_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false
  confidence_new:
    name: confidence_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
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
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
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
  aa_checksum:
    name: aa_checksum
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    - gene_history
    range: string
    required: false
  cell_loc_old:
    name: cell_loc_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false
  cell_loc_new:
    name: cell_loc_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_function_history
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_function_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  annot_oid:
    name: annot_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: annot_oid
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  author:
    name: author
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: author
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: string
    required: false
  contact:
    name: contact
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: contact
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    - myimg_job
    range: integer
    required: false
  taxon:
    name: taxon
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: taxon
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - img_pathway_assertions
    - img_pathway_taxons
    - mygene
    - natural_product
    - pathway_network_taxons
    - phenotype_rule_taxons
    range: integer
    required: false
  img_build:
    name: img_build
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: img_build
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: gene_oid
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  prev_build_gene_oid:
    name: prev_build_gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: prev_build_gene_oid
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    range: integer
    required: false
  function_old:
    name: function_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: function_old
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: integer
    required: false
  function_new:
    name: function_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: function_new
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: integer
    required: false
  evidence_old:
    name: evidence_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: evidence_old
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false
  evidence_new:
    name: evidence_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: evidence_new
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false
  confidence_old:
    name: confidence_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: confidence_old
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false
  confidence_new:
    name: confidence_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: confidence_new
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: action
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: comments
    owner: gene_function_history
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
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: add_date
    owner: gene_function_history
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
  aa_checksum:
    name: aa_checksum
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: aa_checksum
    owner: gene_function_history
    domain_of:
    - gene_function_history
    - gene_history
    range: string
    required: false
  cell_loc_old:
    name: cell_loc_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: cell_loc_old
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false
  cell_loc_new:
    name: cell_loc_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: cell_loc_new
    owner: gene_function_history
    domain_of:
    - gene_function_history
    range: string
    required: false

```
</details>