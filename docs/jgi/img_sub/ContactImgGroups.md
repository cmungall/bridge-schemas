

# Class: ContactImgGroups 



URI: [img_sub:ContactImgGroups](https://w3id.org/jgi/img_sub/ContactImgGroups)





```mermaid
 classDiagram
    class ContactImgGroups
    click ContactImgGroups href "../ContactImgGroups/"
      ContactImgGroups : contact_oid
        
      ContactImgGroups : img_group
        
      ContactImgGroups : role
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_group](img_group.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [role](role.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:ContactImgGroups |
| native | img_sub:ContactImgGroups |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_img_groups
from_schema: https://w3id.org/jgi/img_sub
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - analysis_project_permissions
    - contact
    - contact_img_groups
    - contact_jgi_accounts
    - contact_rna_data_permissions
    - contact_rnaexp_permissions
    - contact_taxon_permissions
    - contact_workspace_group
    - gene_myimg_groups
    - mygene_img_groups
    range: integer
    required: false
  img_group:
    name: img_group
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact
    - contact_img_groups
    range: integer
    required: false
  role:
    name: role
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_img_groups
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_img_groups
from_schema: https://w3id.org/jgi/img_sub
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: contact_oid
    owner: contact_img_groups
    domain_of:
    - analysis_project_permissions
    - contact
    - contact_img_groups
    - contact_jgi_accounts
    - contact_rna_data_permissions
    - contact_rnaexp_permissions
    - contact_taxon_permissions
    - contact_workspace_group
    - gene_myimg_groups
    - mygene_img_groups
    range: integer
    required: false
  img_group:
    name: img_group
    from_schema: https://w3id.org/jgi/img_sub
    alias: img_group
    owner: contact_img_groups
    domain_of:
    - contact
    - contact_img_groups
    range: integer
    required: false
  role:
    name: role
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: role
    owner: contact_img_groups
    domain_of:
    - contact_img_groups
    range: string
    required: false

```
</details>