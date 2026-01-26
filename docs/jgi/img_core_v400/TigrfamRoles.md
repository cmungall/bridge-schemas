

# Class: TigrfamRoles 



URI: [img_core_v400:TigrfamRoles](https://w3id.org/jgi/img_core_v400/TigrfamRoles)





```mermaid
 classDiagram
    class TigrfamRoles
    click TigrfamRoles href "../TigrfamRoles/"
      TigrfamRoles : ext_accession
        
          
    
        
        
        TigrfamRoles --> "0..1" Tigrfam : ext_accession
        click Tigrfam href "../Tigrfam/"
    

        
      TigrfamRoles : roles
        
          
    
        
        
        TigrfamRoles --> "0..1" TigrRole : roles
        click TigrRole href "../TigrRole/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Tigrfam](Tigrfam.md) | Foreign key to tigrfam | direct |
| [roles](roles.md) | 0..1 <br/> [TigrRole](TigrRole.md) | Foreign key to tigr_role | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TigrfamRoles |
| native | img_core_v400:TigrfamRoles |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tigrfam_roles
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to tigrfam
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - alt_transcript
    - compound
    - compound_aliases
    - compound_ext_links
    - gene_tigrfams
    - interpro
    - interpro_go_terms
    - pfam_clan
    - pfam_clan_pfam_families
    - pfam_family
    - pfam_family_cogs
    - pfam_family_ext_links
    - pfam_family_genome_properties
    - reaction
    - reaction_compounds
    - reaction_enzymes
    - reaction_ext_links
    - scaffold
    - tigrfam
    - tigrfam_enzymes
    - tigrfam_genome_properties
    - tigrfam_roles
    range: tigrfam
    required: false
  roles:
    name: roles
    description: Foreign key to tigr_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - tigrfam_roles
    range: tigr_role
    required: false

```
</details>

### Induced

<details>
```yaml
name: tigrfam_roles
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to tigrfam
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ext_accession
    owner: tigrfam_roles
    domain_of:
    - alt_transcript
    - compound
    - compound_aliases
    - compound_ext_links
    - gene_tigrfams
    - interpro
    - interpro_go_terms
    - pfam_clan
    - pfam_clan_pfam_families
    - pfam_family
    - pfam_family_cogs
    - pfam_family_ext_links
    - pfam_family_genome_properties
    - reaction
    - reaction_compounds
    - reaction_enzymes
    - reaction_ext_links
    - scaffold
    - tigrfam
    - tigrfam_enzymes
    - tigrfam_genome_properties
    - tigrfam_roles
    range: tigrfam
    required: false
  roles:
    name: roles
    description: Foreign key to tigr_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: roles
    owner: tigrfam_roles
    domain_of:
    - tigrfam_roles
    range: tigr_role
    required: false

```
</details>