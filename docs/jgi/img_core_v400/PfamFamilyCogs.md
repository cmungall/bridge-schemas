

# Class: PfamFamilyCogs 



URI: [img_core_v400:PfamFamilyCogs](https://w3id.org/jgi/img_core_v400/PfamFamilyCogs)





```mermaid
 classDiagram
    class PfamFamilyCogs
    click PfamFamilyCogs href "../PfamFamilyCogs/"
      PfamFamilyCogs : cog
        
          
    
        
        
        PfamFamilyCogs --> "0..1" Cog : cog
        click Cog href "../Cog/"
    

        
      PfamFamilyCogs : ext_accession
        
      PfamFamilyCogs : functions
        
          
    
        
        
        PfamFamilyCogs --> "0..1" CogFunction : functions
        click CogFunction href "../CogFunction/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cog](cog.md) | 0..1 <br/> [Cog](Cog.md) | Foreign key to cog | direct |
| [functions](functions.md) | 0..1 <br/> [CogFunction](CogFunction.md) | Foreign key to cog_function | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:PfamFamilyCogs |
| native | img_core_v400:PfamFamilyCogs |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: pfam_family_cogs
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
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
    range: string
    required: false
  cog:
    name: cog
    description: Foreign key to cog
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog2014
    - dt_ko_ec_cog_pfam
    - gene_cog_groups
    - pfam_family_cogs
    range: cog
    required: false
  functions:
    name: functions
    description: Foreign key to cog_function
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog_functions
    - kog_functions
    - pfam_family_cogs
    range: cog_function
    required: false

```
</details>

### Induced

<details>
```yaml
name: pfam_family_cogs
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ext_accession
    owner: pfam_family_cogs
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
    range: string
    required: false
  cog:
    name: cog
    description: Foreign key to cog
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: cog
    owner: pfam_family_cogs
    domain_of:
    - cog2014
    - dt_ko_ec_cog_pfam
    - gene_cog_groups
    - pfam_family_cogs
    range: cog
    required: false
  functions:
    name: functions
    description: Foreign key to cog_function
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: functions
    owner: pfam_family_cogs
    domain_of:
    - cog_functions
    - kog_functions
    - pfam_family_cogs
    range: cog_function
    required: false

```
</details>