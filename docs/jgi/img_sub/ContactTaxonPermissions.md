

# Class: ContactTaxonPermissions 



URI: [img_sub:ContactTaxonPermissions](https://w3id.org/jgi/img_sub/ContactTaxonPermissions)





```mermaid
 classDiagram
    class ContactTaxonPermissions
    click ContactTaxonPermissions href "../ContactTaxonPermissions/"
      ContactTaxonPermissions : contact_oid
        
      ContactTaxonPermissions : taxon_permissions
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [taxon_permissions](taxon_permissions.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:ContactTaxonPermissions |
| native | img_sub:ContactTaxonPermissions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: contact_taxon_permissions
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
  taxon_permissions:
    name: taxon_permissions
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - contact_taxon_permissions
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: contact_taxon_permissions
from_schema: https://w3id.org/jgi/img_sub
attributes:
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: contact_oid
    owner: contact_taxon_permissions
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
  taxon_permissions:
    name: taxon_permissions
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: taxon_permissions
    owner: contact_taxon_permissions
    domain_of:
    - contact_taxon_permissions
    range: integer
    required: false

```
</details>