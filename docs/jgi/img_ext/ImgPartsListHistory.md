

# Class: ImgPartsListHistory 



URI: [img_ext:ImgPartsListHistory](https://w3id.org/jgi/img_ext/ImgPartsListHistory)





```mermaid
 classDiagram
    class ImgPartsListHistory
    click ImgPartsListHistory href "../ImgPartsListHistory/"
      ImgPartsListHistory : action
        
      ImgPartsListHistory : add_date
        
      ImgPartsListHistory : annot_oid
        
      ImgPartsListHistory : author
        
      ImgPartsListHistory : comments
        
      ImgPartsListHistory : contact
        
      ImgPartsListHistory : img_build
        
      ImgPartsListHistory : parts_list
        
      ImgPartsListHistory : parts_list_new
        
      ImgPartsListHistory : parts_list_oid
        
      ImgPartsListHistory : parts_list_old
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [annot_oid](annot_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [author](author.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contact](contact.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_build](img_build.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [parts_list_oid](parts_list_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [parts_list](parts_list.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [parts_list_old](parts_list_old.md) | 0..1 <br/> [String](String.md) |  | direct |
| [parts_list_new](parts_list_new.md) | 0..1 <br/> [String](String.md) |  | direct |
| [action](action.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgPartsListHistory |
| native | img_ext:ImgPartsListHistory |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_parts_list_history
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
  img_build:
    name: img_build
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  parts_list_oid:
    name: parts_list_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_parts_list
    - img_parts_list_backup
    - img_parts_list_history
    - img_parts_list_img_terms
    range: integer
    required: false
  parts_list:
    name: parts_list
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_parts_list_history
    - pathway_network_parts_lists
    range: integer
    required: false
  parts_list_old:
    name: parts_list_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_parts_list_history
    range: string
    required: false
  parts_list_new:
    name: parts_list_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_parts_list_history
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
name: img_parts_list_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  annot_oid:
    name: annot_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: annot_oid
    owner: img_parts_list_history
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
    owner: img_parts_list_history
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
    owner: img_parts_list_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    - myimg_job
    range: integer
    required: false
  img_build:
    name: img_build
    from_schema: https://w3id.org/jgi/img_ext
    alias: img_build
    owner: img_parts_list_history
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_history
    - img_term_history
    range: integer
    required: false
  parts_list_oid:
    name: parts_list_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: parts_list_oid
    owner: img_parts_list_history
    domain_of:
    - img_parts_list
    - img_parts_list_backup
    - img_parts_list_history
    - img_parts_list_img_terms
    range: integer
    required: false
  parts_list:
    name: parts_list
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: parts_list
    owner: img_parts_list_history
    domain_of:
    - img_parts_list_history
    - pathway_network_parts_lists
    range: integer
    required: false
  parts_list_old:
    name: parts_list_old
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: parts_list_old
    owner: img_parts_list_history
    domain_of:
    - img_parts_list_history
    range: string
    required: false
  parts_list_new:
    name: parts_list_new
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: parts_list_new
    owner: img_parts_list_history
    domain_of:
    - img_parts_list_history
    range: string
    required: false
  action:
    name: action
    from_schema: https://w3id.org/jgi/img_ext
    alias: action
    owner: img_parts_list_history
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
    owner: img_parts_list_history
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
    owner: img_parts_list_history
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