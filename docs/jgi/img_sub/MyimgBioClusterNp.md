

# Class: MyimgBioClusterNp 



URI: [img_sub:MyimgBioClusterNp](https://w3id.org/jgi/img_sub/MyimgBioClusterNp)





```mermaid
 classDiagram
    class MyimgBioClusterNp
    click MyimgBioClusterNp href "../MyimgBioClusterNp/"
      MyimgBioClusterNp : cluster_id
        
      MyimgBioClusterNp : comments
        
      MyimgBioClusterNp : compound_oid
        
      MyimgBioClusterNp : is_partial
        
      MyimgBioClusterNp : is_public
        
      MyimgBioClusterNp : mod_date
        
      MyimgBioClusterNp : modified_by
        
      MyimgBioClusterNp : ncbi_acc
        
      MyimgBioClusterNp : ncbi_taxon
        
      MyimgBioClusterNp : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cluster_id](cluster_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [compound_oid](compound_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ncbi_acc](ncbi_acc.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ncbi_taxon](ncbi_taxon.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [is_partial](is_partial.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_public](is_public.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:MyimgBioClusterNp |
| native | img_sub:MyimgBioClusterNp |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: myimg_bio_cluster_np
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    - not_to_release
    - taxon_gene_info
    - taxon_history
    - taxon_scaffold_info
    range: integer
    required: false
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    range: integer
    required: false
  ncbi_acc:
    name: ncbi_acc
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  ncbi_taxon:
    name: ncbi_taxon
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    range: float
    required: false
  is_partial:
    name: is_partial
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - gene_myimg_functions
    - img_group_news
    - mygene
    - myimg_bio_cluster_np
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact
    - img_group
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - submission_proc_steps
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - announcement
    - gene_myimg_enzymes
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - taxon_history
    range: float
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - announcement
    - gene_myimg_enzymes
    - gene_myimg_functions
    - img_group_news
    - mygene
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - taxon_history
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: myimg_bio_cluster_np
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: cluster_id
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: taxon_oid
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    - not_to_release
    - taxon_gene_info
    - taxon_history
    - taxon_scaffold_info
    range: integer
    required: false
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: compound_oid
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    range: integer
    required: false
  ncbi_acc:
    name: ncbi_acc
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: ncbi_acc
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  ncbi_taxon:
    name: ncbi_taxon
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: ncbi_taxon
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    range: float
    required: false
  is_partial:
    name: is_partial
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: is_partial
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_sub
    alias: is_public
    owner: myimg_bio_cluster_np
    domain_of:
    - gene_myimg_functions
    - img_group_news
    - mygene
    - myimg_bio_cluster_np
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_sub
    alias: comments
    owner: myimg_bio_cluster_np
    domain_of:
    - contact
    - img_group
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - submission_proc_steps
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_sub
    alias: modified_by
    owner: myimg_bio_cluster_np
    domain_of:
    - announcement
    - gene_myimg_enzymes
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - taxon_history
    range: float
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: mod_date
    owner: myimg_bio_cluster_np
    domain_of:
    - announcement
    - gene_myimg_enzymes
    - gene_myimg_functions
    - img_group_news
    - mygene
    - myimg_bio_cluster_np
    - request_account
    - submission
    - submission_history
    - taxon_history
    range: datetime
    required: false

```
</details>