

# Class: ContactJgiAccounts 



URI: [imgsg_dev:ContactJgiAccounts](https://w3id.org/jgi/imgsg_dev/ContactJgiAccounts)





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


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ContactJgiAccounts |
| native | imgsg_dev:ContactJgiAccounts |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_jgi_accounts
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - analysis_project_permissions
    - contact
    - contact_img_groups
    - contact_jgi_accounts
    - contact_project_permissions
    - contact_protexp_permissions
    - contact_rna_data_permissions
    - contact_rnaexp_permissions
    - contact_sample_permissions
    - contact_sample_perms
    - contact_snp_exp_permissions
    - contact_taxon_permissions
    - contact_workspace_group
    - gold_sequencing_project
    - gold_study
    - project_info
    - project_info_04112013
    - public_workspace
    range: integer
    required: false
  jgi_user_id:
    name: jgi_user_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - contact_jgi_accounts
    range: integer
    required: false
  jgi_user_name:
    name: jgi_user_name
    from_schema: https://w3id.org/jgi/imgsg_dev
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
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: contact_oid
    owner: contact_jgi_accounts
    domain_of:
    - analysis_project_permissions
    - contact
    - contact_img_groups
    - contact_jgi_accounts
    - contact_project_permissions
    - contact_protexp_permissions
    - contact_rna_data_permissions
    - contact_rnaexp_permissions
    - contact_sample_permissions
    - contact_sample_perms
    - contact_snp_exp_permissions
    - contact_taxon_permissions
    - contact_workspace_group
    - gold_sequencing_project
    - gold_study
    - project_info
    - project_info_04112013
    - public_workspace
    range: integer
    required: false
  jgi_user_id:
    name: jgi_user_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: jgi_user_id
    owner: contact_jgi_accounts
    domain_of:
    - contact_jgi_accounts
    range: integer
    required: false
  jgi_user_name:
    name: jgi_user_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: jgi_user_name
    owner: contact_jgi_accounts
    domain_of:
    - contact_jgi_accounts
    range: string
    required: false

```
</details>