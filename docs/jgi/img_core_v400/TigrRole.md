

# Class: TigrRole 



URI: [img_core_v400:TigrRole](https://w3id.org/jgi/img_core_v400/TigrRole)





```mermaid
 classDiagram
    class TigrRole
    click TigrRole href "../TigrRole/"
      TigrRole : add_date
        
      TigrRole : main_role
        
      TigrRole : role_id
        
      TigrRole : sub_role
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [role_id](role_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [main_role](main_role.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sub_role](sub_role.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TigrfamRoles](TigrfamRoles.md) | [roles](roles.md) | range | [TigrRole](TigrRole.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TigrRole |
| native | img_core_v400:TigrRole |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tigr_role
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  role_id:
    name: role_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - tigr_role
    range: integer
    required: false
  main_role:
    name: main_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - tigr_role
    range: string
    required: false
  sub_role:
    name: sub_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - tigr_role
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - bcg_taxons
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - gene
    - gene_biocyc_rxns
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - paralog_group
    - pfam_clan
    - pfam_family
    - positional_cluster
    - property_step
    - reaction
    - scaffold
    - taxon
    - taxon_prod_vw
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: tigr_role
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  role_id:
    name: role_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: role_id
    owner: tigr_role
    domain_of:
    - tigr_role
    range: integer
    required: false
  main_role:
    name: main_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: main_role
    owner: tigr_role
    domain_of:
    - tigr_role
    range: string
    required: false
  sub_role:
    name: sub_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: sub_role
    owner: tigr_role
    domain_of:
    - tigr_role
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: add_date
    owner: tigr_role
    domain_of:
    - bcg_taxons
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - gene
    - gene_biocyc_rxns
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - paralog_group
    - pfam_clan
    - pfam_family
    - positional_cluster
    - property_step
    - reaction
    - scaffold
    - taxon
    - taxon_prod_vw
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>