

# Class: InterproGoTerms 



URI: [img_sat_v450:InterproGoTerms](https://w3id.org/jgi/img_sat_v450/InterproGoTerms)





```mermaid
 classDiagram
    class InterproGoTerms
    click InterproGoTerms href "../InterproGoTerms/"
      InterproGoTerms : ext_accession
        
          
    
        
        
        InterproGoTerms --> "0..1" Interpro : ext_accession
        click Interpro href "../Interpro/"
    

        
      InterproGoTerms : go_terms
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Interpro](Interpro.md) | Foreign key to interpro | direct |
| [go_terms](go_terms.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:InterproGoTerms |
| native | img_sat_v450:InterproGoTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: interpro_go_terms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to interpro
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
    range: interpro
    required: false
  go_terms:
    name: go_terms
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - interpro_go_terms
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: interpro_go_terms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to interpro
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ext_accession
    owner: interpro_go_terms
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
    range: interpro
    required: false
  go_terms:
    name: go_terms
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: go_terms
    owner: interpro_go_terms
    domain_of:
    - interpro_go_terms
    range: string
    required: false

```
</details>