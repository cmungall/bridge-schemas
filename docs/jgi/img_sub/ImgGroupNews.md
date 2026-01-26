

# Class: ImgGroupNews 



URI: [img_sub:ImgGroupNews](https://w3id.org/jgi/img_sub/ImgGroupNews)





```mermaid
 classDiagram
    class ImgGroupNews
    click ImgGroupNews href "../ImgGroupNews/"
      ImgGroupNews : add_date
        
      ImgGroupNews : description
        
      ImgGroupNews : group_id
        
      ImgGroupNews : is_public
        
      ImgGroupNews : mod_date
        
      ImgGroupNews : news_id
        
      ImgGroupNews : posted_by
        
      ImgGroupNews : release_date
        
      ImgGroupNews : released_by
        
      ImgGroupNews : title
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [group_id](group_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [news_id](news_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [title](title.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [posted_by](posted_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [is_public](is_public.md) | 0..1 <br/> [String](String.md) |  | direct |
| [released_by](released_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [release_date](release_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:ImgGroupNews |
| native | img_sub:ImgGroupNews |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_group_news
from_schema: https://w3id.org/jgi/img_sub
attributes:
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact_workspace_group
    - gene_myimg_groups
    - img_group
    - img_group_news
    - mygene_img_groups
    range: integer
    required: false
  news_id:
    name: news_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - img_group_news
    range: integer
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact
    - img_group_news
    - request_account
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - img_group_news
    - mygene
    - not_to_release
    - submission_proc_stats
    range: string
    required: false
  posted_by:
    name: posted_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - img_group_news
    range: integer
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact
    - img_group
    - img_group_news
    - mygene
    - not_to_release
    - rnaseq_notify
    range: datetime
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
  released_by:
    name: released_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - img_group_news
    range: integer
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - img_group_news
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_group_news
from_schema: https://w3id.org/jgi/img_sub
attributes:
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: group_id
    owner: img_group_news
    domain_of:
    - contact_workspace_group
    - gene_myimg_groups
    - img_group
    - img_group_news
    - mygene_img_groups
    range: integer
    required: false
  news_id:
    name: news_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: news_id
    owner: img_group_news
    domain_of:
    - img_group_news
    range: integer
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/img_sub
    alias: title
    owner: img_group_news
    domain_of:
    - contact
    - img_group_news
    - request_account
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: description
    owner: img_group_news
    domain_of:
    - img_group_news
    - mygene
    - not_to_release
    - submission_proc_stats
    range: string
    required: false
  posted_by:
    name: posted_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: posted_by
    owner: img_group_news
    domain_of:
    - img_group_news
    range: integer
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: add_date
    owner: img_group_news
    domain_of:
    - contact
    - img_group
    - img_group_news
    - mygene
    - not_to_release
    - rnaseq_notify
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: mod_date
    owner: img_group_news
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
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_sub
    alias: is_public
    owner: img_group_news
    domain_of:
    - gene_myimg_functions
    - img_group_news
    - mygene
    - myimg_bio_cluster_np
    range: string
    required: false
  released_by:
    name: released_by
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: released_by
    owner: img_group_news
    domain_of:
    - img_group_news
    range: integer
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: release_date
    owner: img_group_news
    domain_of:
    - img_group_news
    range: datetime
    required: false

```
</details>