

# Class: ContactWorkspaceGroup 



URI: [img_sub:ContactWorkspaceGroup](https://w3id.org/jgi/img_sub/ContactWorkspaceGroup)





```mermaid
 classDiagram
    class ContactWorkspaceGroup
    click ContactWorkspaceGroup href "../ContactWorkspaceGroup/"
      ContactWorkspaceGroup : contact_oid
        
      ContactWorkspaceGroup : data_set_name
        
      ContactWorkspaceGroup : data_set_type
        
      ContactWorkspaceGroup : group_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [data_set_type](data_set_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [data_set_name](data_set_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [group_id](group_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:ContactWorkspaceGroup |
| native | img_sub:ContactWorkspaceGroup |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_workspace_group
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
  data_set_type:
    name: data_set_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_workspace_group
    range: string
    required: false
  data_set_name:
    name: data_set_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_workspace_group
    range: string
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_workspace_group
    - gene_myimg_groups
    - img_group
    - img_group_news
    - mygene_img_groups
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_workspace_group
from_schema: https://w3id.org/jgi/img_sub
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: contact_oid
    owner: contact_workspace_group
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
  data_set_type:
    name: data_set_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: data_set_type
    owner: contact_workspace_group
    domain_of:
    - contact_workspace_group
    range: string
    required: false
  data_set_name:
    name: data_set_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: data_set_name
    owner: contact_workspace_group
    domain_of:
    - contact_workspace_group
    range: string
    required: false
  group_id:
    name: group_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: group_id
    owner: contact_workspace_group
    domain_of:
    - contact_workspace_group
    - gene_myimg_groups
    - img_group
    - img_group_news
    - mygene_img_groups
    range: integer
    required: false

```
</details>