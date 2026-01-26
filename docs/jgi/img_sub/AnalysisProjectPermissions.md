

# Class: AnalysisProjectPermissions 



URI: [img_sub:AnalysisProjectPermissions](https://w3id.org/jgi/img_sub/AnalysisProjectPermissions)





```mermaid
 classDiagram
    class AnalysisProjectPermissions
    click AnalysisProjectPermissions href "../AnalysisProjectPermissions/"
      AnalysisProjectPermissions : contact_oid
        
      AnalysisProjectPermissions : gold_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contact_oid](contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:AnalysisProjectPermissions |
| native | img_sub:AnalysisProjectPermissions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: analysis_project_permissions
from_schema: https://w3id.org/jgi/img_sub
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - analysis_project_permissions
    - rnaseq_notify
    range: string
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
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

```
</details>

### Induced

<details>
```yaml
name: analysis_project_permissions
from_schema: https://w3id.org/jgi/img_sub
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: gold_id
    owner: analysis_project_permissions
    domain_of:
    - analysis_project_permissions
    - rnaseq_notify
    range: string
    required: false
  contact_oid:
    name: contact_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: contact_oid
    owner: analysis_project_permissions
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

```
</details>