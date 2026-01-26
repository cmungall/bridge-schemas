

# Class: MsSampleExtLinks 



URI: [img_proteome:MsSampleExtLinks](https://w3id.org/jgi/img_proteome/MsSampleExtLinks)





```mermaid
 classDiagram
    class MsSampleExtLinks
    click MsSampleExtLinks href "../MsSampleExtLinks/"
      MsSampleExtLinks : custom_url
        
      MsSampleExtLinks : db_name
        
      MsSampleExtLinks : id
        
      MsSampleExtLinks : sample_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sample_oid](sample_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_url](custom_url.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_proteome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_proteome:MsSampleExtLinks |
| native | img_proteome:MsSampleExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ms_sample_ext_links
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_sample
    - ms_sample_ext_links
    - ms_sample_sop
    range: integer
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    - plan_table
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ms_sample_ext_links
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_proteome
    alias: sample_oid
    owner: ms_sample_ext_links
    domain_of:
    - ms_sample
    - ms_sample_ext_links
    - ms_sample_sop
    range: integer
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_proteome
    alias: db_name
    owner: ms_sample_ext_links
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_proteome
    alias: id
    owner: ms_sample_ext_links
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    - plan_table
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_proteome
    alias: custom_url
    owner: ms_sample_ext_links
    domain_of:
    - ms_experiment_ext_links
    - ms_sample_ext_links
    range: string
    required: false

```
</details>