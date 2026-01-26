

# Class: ReactionCompounds 



URI: [img_sat_v450:ReactionCompounds](https://w3id.org/jgi/img_sat_v450/ReactionCompounds)





```mermaid
 classDiagram
    class ReactionCompounds
    click ReactionCompounds href "../ReactionCompounds/"
      ReactionCompounds : compounds
        
          
    
        
        
        ReactionCompounds --> "0..1" Compound : compounds
        click Compound href "../Compound/"
    

        
      ReactionCompounds : ext_accession
        
          
    
        
        
        ReactionCompounds --> "0..1" Reaction : ext_accession
        click Reaction href "../Reaction/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Reaction](Reaction.md) | Foreign key to reaction | direct |
| [compounds](compounds.md) | 0..1 <br/> [Compound](Compound.md) | Foreign key to compound | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:ReactionCompounds |
| native | img_sat_v450:ReactionCompounds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: reaction_compounds
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to reaction
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
    range: reaction
    required: false
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>

### Induced

<details>
```yaml
name: reaction_compounds
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to reaction
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ext_accession
    owner: reaction_compounds
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
    range: reaction
    required: false
  compounds:
    name: compounds
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: compounds
    owner: reaction_compounds
    domain_of:
    - image_roi_compounds
    - kegg_module_compounds
    - reaction_compounds
    range: compound
    required: false

```
</details>