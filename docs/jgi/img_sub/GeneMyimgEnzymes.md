

# Class: GeneMyimgEnzymes 



URI: [img_sub:GeneMyimgEnzymes](https://w3id.org/jgi/img_sub/GeneMyimgEnzymes)





```mermaid
 classDiagram
    class GeneMyimgEnzymes
    click GeneMyimgEnzymes href "../GeneMyimgEnzymes/"
      GeneMyimgEnzymes : ec_number
        
      GeneMyimgEnzymes : gene_oid
        
      GeneMyimgEnzymes : mod_date
        
      GeneMyimgEnzymes : modified_by
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ec_number](ec_number.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:GeneMyimgEnzymes |
| native | img_sub:GeneMyimgEnzymes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_myimg_enzymes
from_schema: https://w3id.org/jgi/img_sub
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - gene_myimg_enzymes
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - gene_myimg_enzymes
    - gene_myimg_functions
    - mygene
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
    range: integer
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
name: gene_myimg_enzymes
from_schema: https://w3id.org/jgi/img_sub
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: gene_oid
    owner: gene_myimg_enzymes
    domain_of:
    - gene_myimg_enzymes
    - gene_myimg_functions
    - gene_myimg_groups
    range: integer
    required: false
  ec_number:
    name: ec_number
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: ec_number
    owner: gene_myimg_enzymes
    domain_of:
    - gene_myimg_enzymes
    - gene_myimg_functions
    - mygene
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_sub
    alias: modified_by
    owner: gene_myimg_enzymes
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
    range: integer
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: mod_date
    owner: gene_myimg_enzymes
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