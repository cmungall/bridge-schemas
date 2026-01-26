

# Class: ContactJgiAccounts 



URI: [img_sub:ContactJgiAccounts](https://w3id.org/jgi/img_sub/ContactJgiAccounts)





```mermaid
 classDiagram
    class ContactJgiAccounts
    click ContactJgiAccounts href "../ContactJgiAccounts/"
      ContactJgiAccounts : contact_oid
        
      ContactJgiAccounts : jgi_user_id
        
      ContactJgiAccounts : jgi_user_name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [jgi_user_id](jgi_user_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [jgi_user_name](jgi_user_name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:ContactJgiAccounts |
| native | img_sub:ContactJgiAccounts |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_jgi_accounts
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
  jgi_user_id:
    name: jgi_user_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_jgi_accounts
    range: integer
    required: false
  jgi_user_name:
    name: jgi_user_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_jgi_accounts
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_jgi_accounts
from_schema: https://w3id.org/jgi/img_sub
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: contact_oid
    owner: contact_jgi_accounts
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
  jgi_user_id:
    name: jgi_user_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: jgi_user_id
    owner: contact_jgi_accounts
    domain_of:
    - contact_jgi_accounts
    range: integer
    required: false
  jgi_user_name:
    name: jgi_user_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: jgi_user_name
    owner: contact_jgi_accounts
    domain_of:
    - contact_jgi_accounts
    range: string
    required: false

```
</details>