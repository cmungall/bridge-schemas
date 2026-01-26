

# Class: ContactRnaDataPermissions 



URI: [imgsg_dev:ContactRnaDataPermissions](https://w3id.org/jgi/imgsg_dev/ContactRnaDataPermissions)





```mermaid
 classDiagram
    class ContactRnaDataPermissions
    click ContactRnaDataPermissions href "../ContactRnaDataPermissions/"
      ContactRnaDataPermissions : contact_oid
        
      ContactRnaDataPermissions : dataset_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [dataset_oid](dataset_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ContactRnaDataPermissions |
| native | imgsg_dev:ContactRnaDataPermissions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_rna_data_permissions
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
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - contact_rna_data_permissions
    - rnaseq_notify_phajek
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_rna_data_permissions
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: contact_oid
    owner: contact_rna_data_permissions
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
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: dataset_oid
    owner: contact_rna_data_permissions
    domain_of:
    - contact_rna_data_permissions
    - rnaseq_notify_phajek
    range: integer
    required: false

```
</details>