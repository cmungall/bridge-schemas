

# Class: RnaseqSampleExtLinks 



URI: [img_rnaseq:RnaseqSampleExtLinks](https://w3id.org/jgi/img_rnaseq/RnaseqSampleExtLinks)





```mermaid
 classDiagram
    class RnaseqSampleExtLinks
    click RnaseqSampleExtLinks href "../RnaseqSampleExtLinks/"
      RnaseqSampleExtLinks : custom_url
        
      RnaseqSampleExtLinks : db_name
        
      RnaseqSampleExtLinks : id
        
      RnaseqSampleExtLinks : sample_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sample_oid](sample_oid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_url](custom_url.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_rnaseq




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_rnaseq:RnaseqSampleExtLinks |
| native | img_rnaseq:RnaseqSampleExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: rnaseq_sample_ext_links
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    - rnaseq_sample_ext_links
    - rnaseq_sample_sop
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: rnaseq_sample_ext_links
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: sample_oid
    owner: rnaseq_sample_ext_links
    domain_of:
    - rnaseq_dataset
    - rnaseq_sample
    - rnaseq_sample_ext_links
    - rnaseq_sample_sop
    range: string
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: db_name
    owner: rnaseq_sample_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: id
    owner: rnaseq_sample_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: custom_url
    owner: rnaseq_sample_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false

```
</details>