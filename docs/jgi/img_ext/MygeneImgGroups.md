

# Class: MygeneImgGroups 



URI: [img_ext:MygeneImgGroups](https://w3id.org/jgi/img_ext/MygeneImgGroups)





```mermaid
 classDiagram
    class MygeneImgGroups
    click MygeneImgGroups href "../MygeneImgGroups/"
      MygeneImgGroups : contact_oid
        
      MygeneImgGroups : group_id
        
      MygeneImgGroups : mygene_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [mygene_oid](mygene_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [group_id](group_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:MygeneImgGroups |
| native | img_ext:MygeneImgGroups |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: mygene_img_groups
from_schema: https://w3id.org/jgi/img_ext
attributes:
  mygene_oid:
    name: mygene_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - mygene
    - mygene_img_groups
    - mygene_terms
    range: float
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    - public_set
    range: float
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_ext
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
name: mygene_img_groups
from_schema: https://w3id.org/jgi/img_ext
attributes:
  mygene_oid:
    name: mygene_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: mygene_oid
    owner: mygene_img_groups
    domain_of:
    - mygene
    - mygene_img_groups
    - mygene_terms
    range: float
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: contact_oid
    owner: mygene_img_groups
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    - public_set
    range: float
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_ext
    alias: group_id
    owner: mygene_img_groups
    domain_of:
    - gene_myimg_groups
    - mygene_img_groups
    range: float
    required: false

```
</details>