

# Class: MsSampleSop 



URI: [img_proteome:MsSampleSop](https://w3id.org/jgi/img_proteome/MsSampleSop)





```mermaid
 classDiagram
    class MsSampleSop
    click MsSampleSop href "../MsSampleSop/"
      MsSampleSop : sample_oid
        
      MsSampleSop : tag
        
      MsSampleSop : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sample_oid](sample_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [tag](tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_proteome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_proteome:MsSampleSop |
| native | img_proteome:MsSampleSop |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ms_sample_sop
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
  tag:
    name: tag
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false
  value:
    name: value
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ms_sample_sop
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_proteome
    alias: sample_oid
    owner: ms_sample_sop
    domain_of:
    - ms_sample
    - ms_sample_ext_links
    - ms_sample_sop
    range: integer
    required: false
  tag:
    name: tag
    from_schema: https://w3id.org/jgi/img_proteome
    alias: tag
    owner: ms_sample_sop
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false
  value:
    name: value
    from_schema: https://w3id.org/jgi/img_proteome
    alias: value
    owner: ms_sample_sop
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false

```
</details>