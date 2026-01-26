

# Class: PfamClanPfamFamilies 



URI: [img_sat_v450:PfamClanPfamFamilies](https://w3id.org/jgi/img_sat_v450/PfamClanPfamFamilies)





```mermaid
 classDiagram
    class PfamClanPfamFamilies
    click PfamClanPfamFamilies href "../PfamClanPfamFamilies/"
      PfamClanPfamFamilies : ext_accession
        
      PfamClanPfamFamilies : pfam_families
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pfam_families](pfam_families.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:PfamClanPfamFamilies |
| native | img_sat_v450:PfamClanPfamFamilies |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: pfam_clan_pfam_families
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
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
    range: string
    required: false
  pfam_families:
    name: pfam_families
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - pfam_clan_pfam_families
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: pfam_clan_pfam_families
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ext_accession
    owner: pfam_clan_pfam_families
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
    range: string
    required: false
  pfam_families:
    name: pfam_families
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: pfam_families
    owner: pfam_clan_pfam_families
    domain_of:
    - pfam_clan_pfam_families
    range: string
    required: false

```
</details>