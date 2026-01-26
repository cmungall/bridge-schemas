

# Class: ReactionEnzymes 



URI: [img_core_v400:ReactionEnzymes](https://w3id.org/jgi/img_core_v400/ReactionEnzymes)





```mermaid
 classDiagram
    class ReactionEnzymes
    click ReactionEnzymes href "../ReactionEnzymes/"
      ReactionEnzymes : enzymes
        
      ReactionEnzymes : ext_accession
        
          
    
        
        
        ReactionEnzymes --> "0..1" Reaction : ext_accession
        click Reaction href "../Reaction/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [Reaction](Reaction.md) | Foreign key to reaction | direct |
| [enzymes](enzymes.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:ReactionEnzymes |
| native | img_core_v400:ReactionEnzymes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: reaction_enzymes
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to reaction
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
    range: reaction
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_ko_enzymes
    - gene_ko_enzymes_new
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
name: reaction_enzymes
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    description: Foreign key to reaction
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ext_accession
    owner: reaction_enzymes
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
    range: reaction
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: enzymes
    owner: reaction_enzymes
    domain_of:
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - image_roi_enzymes
    - ko_term_enzymes
    - reaction_enzymes
    - tigrfam_enzymes
    range: string
    required: false

```
</details>