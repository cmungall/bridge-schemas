

# Class: EbinExtLinks 



URI: [img_mysql_mbin:EbinExtLinks](https://w3id.org/jgi/img_mysql_mbin/EbinExtLinks)





```mermaid
 classDiagram
    class EbinExtLinks
    click EbinExtLinks href "../EbinExtLinks/"
      EbinExtLinks : custom_url
        
      EbinExtLinks : db_name
        
      EbinExtLinks : ebin_oid
        
      EbinExtLinks : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ebin_oid](ebin_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_url](custom_url.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_mbin




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_mbin:EbinExtLinks |
| native | img_mysql_mbin:EbinExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ebin_ext_links
from_schema: https://w3id.org/jgi/img_mysql_mbin
attributes:
  ebin_oid:
    name: ebin_oid
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    domain_of:
    - ebin
    - ebin_ext_links
    - ebin_scaffolds
    - semi_ebin
    - semi_ebin_scaffolds
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    domain_of:
    - ebin_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ebin_ext_links
from_schema: https://w3id.org/jgi/img_mysql_mbin
attributes:
  ebin_oid:
    name: ebin_oid
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    alias: ebin_oid
    owner: ebin_ext_links
    domain_of:
    - ebin
    - ebin_ext_links
    - ebin_scaffolds
    - semi_ebin
    - semi_ebin_scaffolds
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: db_name
    owner: ebin_ext_links
    domain_of:
    - ebin_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: id
    owner: ebin_ext_links
    domain_of:
    - ebin_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_mysql_mbin
    rank: 1000
    alias: custom_url
    owner: ebin_ext_links
    domain_of:
    - ebin_ext_links
    range: string
    required: false

```
</details>