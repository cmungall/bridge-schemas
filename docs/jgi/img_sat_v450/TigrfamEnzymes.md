

# Class: TigrfamEnzymes 



URI: [img_sat_v450:TigrfamEnzymes](https://w3id.org/jgi/img_sat_v450/TigrfamEnzymes)





```mermaid
 classDiagram
    class TigrfamEnzymes
    click TigrfamEnzymes href "../TigrfamEnzymes/"
      TigrfamEnzymes : enzymes
        
      TigrfamEnzymes : ext_accession
        
          
    
        
        
        TigrfamEnzymes --> "0..1" Tigrfam : ext_accession
        click Tigrfam href "../Tigrfam/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Tigrfam](Tigrfam.md) | Foreign key to tigrfam | direct |
| [enzymes](enzymes.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:TigrfamEnzymes |
| native | img_sat_v450:TigrfamEnzymes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tigrfam_enzymes
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to tigrfam
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - compound
    - compound_aliases
    - compound_ext_links
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
    - tigrfam
    - tigrfam_enzymes
    - tigrfam_genome_properties
    - tigrfam_roles
    range: tigrfam
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - image_roi_enzymes
    - ko_term_enzymes
    - reaction_enzymes
    - tigrfam_enzymes
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: tigrfam_enzymes
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to tigrfam
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ext_accession
    owner: tigrfam_enzymes
    domain_of:
    - compound
    - compound_aliases
    - compound_ext_links
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
    - tigrfam
    - tigrfam_enzymes
    - tigrfam_genome_properties
    - tigrfam_roles
    range: tigrfam
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: enzymes
    owner: tigrfam_enzymes
    domain_of:
    - image_roi_enzymes
    - ko_term_enzymes
    - reaction_enzymes
    - tigrfam_enzymes
    range: string
    required: false

```
</details>