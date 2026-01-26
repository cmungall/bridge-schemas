

# Class: CompoundAliases 



URI: [img_sat_v450:CompoundAliases](https://w3id.org/jgi/img_sat_v450/CompoundAliases)





```mermaid
 classDiagram
    class CompoundAliases
    click CompoundAliases href "../CompoundAliases/"
      CompoundAliases : aliases
        
      CompoundAliases : ext_accession
        
          
    
        
        
        CompoundAliases --> "0..1" Compound : ext_accession
        click Compound href "../Compound/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Compound](Compound.md) | Foreign key to compound | direct |
| [aliases](aliases.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:CompoundAliases |
| native | img_sat_v450:CompoundAliases |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: compound_aliases
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to compound
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
    range: compound
    required: false
  aliases:
    name: aliases
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - compound_aliases
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: compound_aliases
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to compound
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ext_accession
    owner: compound_aliases
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
    range: compound
    required: false
  aliases:
    name: aliases
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: aliases
    owner: compound_aliases
    domain_of:
    - compound_aliases
    range: string
    required: false

```
</details>