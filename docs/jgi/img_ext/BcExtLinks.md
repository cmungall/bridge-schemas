

# Class: BcExtLinks 



URI: [img_ext:BcExtLinks](https://w3id.org/jgi/img_ext/BcExtLinks)





```mermaid
 classDiagram
    class BcExtLinks
    click BcExtLinks href "../BcExtLinks/"
      BcExtLinks : cluster_id
        
      BcExtLinks : db_name
        
      BcExtLinks : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cluster_id](cluster_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:BcExtLinks |
| native | img_ext:BcExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bc_ext_links
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - bc_ext_links
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - bc_ext_links
    - compound_ext_db
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - bc_ext_links
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: bc_ext_links
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: cluster_id
    owner: bc_ext_links
    domain_of:
    - bc_ext_links
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: db_name
    owner: bc_ext_links
    domain_of:
    - bc_ext_links
    - compound_ext_db
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: id
    owner: bc_ext_links
    domain_of:
    - bc_ext_links
    - img_compound_ext_links
    - img_reaction_ext_links
    range: string
    required: false

```
</details>