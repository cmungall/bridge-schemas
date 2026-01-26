

# Class: GeneMyimgGroups 



URI: [img_ext:GeneMyimgGroups](https://w3id.org/jgi/img_ext/GeneMyimgGroups)





```mermaid
 classDiagram
    class GeneMyimgGroups
    click GeneMyimgGroups href "../GeneMyimgGroups/"
      GeneMyimgGroups : contact_oid
        
      GeneMyimgGroups : gene_oid
        
      GeneMyimgGroups : group_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [group_id](group_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:GeneMyimgGroups |
| native | img_ext:GeneMyimgGroups |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_myimg_groups
from_schema: https://w3id.org/jgi/img_ext
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: float
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    - public_set
    range: float
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_myimg_groups
from_schema: https://w3id.org/jgi/img_ext
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: gene_oid
    owner: gene_myimg_groups
    domain_of:
    - gene_function_history
    - gene_history
    - gene_img_functions
    - gene_myimg_functions
    - gene_myimg_groups
    range: float
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: contact_oid
    owner: gene_myimg_groups
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    - public_set
    range: float
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: group_id
    owner: gene_myimg_groups
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    range: float
    required: false

```
</details>