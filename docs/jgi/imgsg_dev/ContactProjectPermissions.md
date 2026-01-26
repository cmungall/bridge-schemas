

# Class: ContactProjectPermissions 



URI: [imgsg_dev:ContactProjectPermissions](https://w3id.org/jgi/imgsg_dev/ContactProjectPermissions)





```mermaid
 classDiagram
    class ContactProjectPermissions
    click ContactProjectPermissions href "../ContactProjectPermissions/"
      ContactProjectPermissions : contact_oid
        
      ContactProjectPermissions : project_permissions
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [project_permissions](project_permissions.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ContactProjectPermissions |
| native | imgsg_dev:ContactProjectPermissions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_project_permissions
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
  project_permissions:
    name: project_permissions
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - contact_project_permissions
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_project_permissions
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: contact_oid
    owner: contact_project_permissions
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
  project_permissions:
    name: project_permissions
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: project_permissions
    owner: contact_project_permissions
    domain_of:
    - contact_project_permissions
    range: integer
    required: false

```
</details>