

# Class: Announcement 



URI: [img_sub:Announcement](https://w3id.org/jgi/img_sub/Announcement)





```mermaid
 classDiagram
    class Announcement
    click Announcement href "../Announcement/"
      Announcement : mod_date
        
      Announcement : modified_by
        
      Announcement : notes
        
      Announcement : type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [type](type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [notes](notes.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:Announcement |
| native | img_sub:Announcement |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: announcement
from_schema: https://w3id.org/jgi/img_sub
attributes:
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - announcement
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - announcement
    - gene_myimg_functions
    - request_account
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
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
    rank: 1000
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
name: announcement
from_schema: https://w3id.org/jgi/img_sub
attributes:
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: type
    owner: announcement
    domain_of:
    - announcement
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: notes
    owner: announcement
    domain_of:
    - announcement
    - gene_myimg_functions
    - request_account
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: modified_by
    owner: announcement
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
    rank: 1000
    alias: mod_date
    owner: announcement
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