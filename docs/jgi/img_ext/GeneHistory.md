

# Class: GeneHistory 



URI: [img_ext:GeneHistory](https://w3id.org/jgi/img_ext/GeneHistory)





```mermaid
 classDiagram
    class GeneHistory
    click GeneHistory href "../GeneHistory/"
      GeneHistory : aa_checksum
        
      GeneHistory : action
        
      GeneHistory : add_date
        
      GeneHistory : annot_oid
        
      GeneHistory : author
        
      GeneHistory : comments
        
      GeneHistory : contact
        
      GeneHistory : gene_oid
        
      GeneHistory : img_build
        
          
    
        
        
        GeneHistory --> "0..1" ImgBuildHistory : img_build
        click ImgBuildHistory href "../ImgBuildHistory/"
    

        
      GeneHistory : img_orf_type_new
        
      GeneHistory : img_orf_type_old
        
      GeneHistory : prev_build_gene_oid
        
      GeneHistory : taxon
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [annot_oid](annot_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [author](author.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contact](contact.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [taxon](taxon.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_build](img_build.md) | 0..1 <br/> [ImgBuildHistory](ImgBuildHistory.md) | Foreign key to img_build_history | direct |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [prev_build_gene_oid](prev_build_gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [aa_checksum](aa_checksum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [img_orf_type_old](img_orf_type_old.md) | 0..1 <br/> [String](String.md) |  | direct |
| [img_orf_type_new](img_orf_type_new.md) | 0..1 <br/> [String](String.md) |  | direct |
| [action](action.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:GeneHistory |
| native | img_ext:GeneHistory |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  annot_oid:
    name: annot_oid
    from_schema: https://w3id.org/jgi/img_ext
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
    description: Foreign key to img_build_history
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: img_build_history
    required: false
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
  prev_build_gene_oid:
    name: prev_build_gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    range: integer
    required: false
  aa_checksum:
    name: aa_checksum
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    range: string
    required: false
  img_orf_type_old:
    name: img_orf_type_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_history
    range: string
    required: false
  img_orf_type_new:
    name: img_orf_type_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_history
    range: string
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/img_ext
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

```
</details>

### Induced

<details>
```yaml
name: gene_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  annot_oid:
    name: annot_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: annot_oid
    owner: gene_history
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
    alias: author
    owner: gene_history
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
    alias: contact
    owner: gene_history
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
    alias: taxon
    owner: gene_history
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
    description: Foreign key to img_build_history
    from_schema: https://w3id.org/jgi/img_ext
    alias: img_build
    owner: gene_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: img_build_history
    required: false
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_oid
    owner: gene_history
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
    alias: prev_build_gene_oid
    owner: gene_history
    domain_of:
    - gene_function_history
    - gene_history
    range: integer
    required: false
  aa_checksum:
    name: aa_checksum
    from_schema: https://w3id.org/jgi/img_ext
    alias: aa_checksum
    owner: gene_history
    domain_of:
    - gene_function_history
    - gene_history
    range: string
    required: false
  img_orf_type_old:
    name: img_orf_type_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: img_orf_type_old
    owner: gene_history
    domain_of:
    - gene_history
    range: string
    required: false
  img_orf_type_new:
    name: img_orf_type_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: img_orf_type_new
    owner: gene_history
    domain_of:
    - gene_history
    range: string
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/img_ext
    alias: action
    owner: gene_history
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
    alias: comments
    owner: gene_history
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
    alias: add_date
    owner: gene_history
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

```
</details>