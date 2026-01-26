

# Class: ContactSnpExpPermissions 



URI: [imgsg_dev:ContactSnpExpPermissions](https://w3id.org/jgi/imgsg_dev/ContactSnpExpPermissions)





```mermaid
 classDiagram
    class ContactSnpExpPermissions
    click ContactSnpExpPermissions href "../ContactSnpExpPermissions/"
      ContactSnpExpPermissions : contact_oid
        
      ContactSnpExpPermissions : snp_exp_permissions
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [snp_exp_permissions](snp_exp_permissions.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ContactSnpExpPermissions |
| native | imgsg_dev:ContactSnpExpPermissions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_snp_exp_permissions
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
  snp_exp_permissions:
    name: snp_exp_permissions
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - contact_snp_exp_permissions
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_snp_exp_permissions
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: contact_oid
    owner: contact_snp_exp_permissions
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
  snp_exp_permissions:
    name: snp_exp_permissions
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: snp_exp_permissions
    owner: contact_snp_exp_permissions
    domain_of:
    - contact_snp_exp_permissions
    range: integer
    required: false

```
</details>