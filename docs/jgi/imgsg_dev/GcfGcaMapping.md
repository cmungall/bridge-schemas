

# Class: GcfGcaMapping 



URI: [imgsg_dev:GcfGcaMapping](https://w3id.org/jgi/imgsg_dev/GcfGcaMapping)





```mermaid
 classDiagram
    class GcfGcaMapping
    click GcfGcaMapping href "../GcfGcaMapping/"
      GcfGcaMapping : gca_id
        
      GcfGcaMapping : gcf_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gcf_id](gcf_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gca_id](gca_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:GcfGcaMapping |
| native | imgsg_dev:GcfGcaMapping |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gcf_gca_mapping
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gcf_id:
    name: gcf_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gcf_gca_mapping
    range: string
    required: false
  gca_id:
    name: gca_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gcf_gca_mapping
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gcf_gca_mapping
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gcf_id:
    name: gcf_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: gcf_id
    owner: gcf_gca_mapping
    domain_of:
    - gcf_gca_mapping
    range: string
    required: false
  gca_id:
    name: gca_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: gca_id
    owner: gcf_gca_mapping
    domain_of:
    - gcf_gca_mapping
    range: string
    required: false

```
</details>