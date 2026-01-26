

# Class: PfamFamilyGenomeProperties 



URI: [img_core_v400:PfamFamilyGenomeProperties](https://w3id.org/jgi/img_core_v400/PfamFamilyGenomeProperties)





```mermaid
 classDiagram
    class PfamFamilyGenomeProperties
    click PfamFamilyGenomeProperties href "../PfamFamilyGenomeProperties/"
      PfamFamilyGenomeProperties : ext_accession
        
      PfamFamilyGenomeProperties : property
        
          
    
        
        
        PfamFamilyGenomeProperties --> "0..1" GenomeProperty : property
        click GenomeProperty href "../GenomeProperty/"
    

        
      PfamFamilyGenomeProperties : property_step
        
          
    
        
        
        PfamFamilyGenomeProperties --> "0..1" PropertyStep : property_step
        click PropertyStep href "../PropertyStep/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ext_accession](ext_accession.md) | 0..1 <br/> [String](String.md) |  | direct |
| [property](property.md) | 0..1 <br/> [GenomeProperty](GenomeProperty.md) | Foreign key to genome_property | direct |
| [property_step](property_step.md) | 0..1 <br/> [PropertyStep](PropertyStep.md) | Foreign key to property_step | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:PfamFamilyGenomeProperties |
| native | img_core_v400:PfamFamilyGenomeProperties |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: pfam_family_genome_properties
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
  property:
    name: property
    description: Foreign key to genome_property
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - pfam_family_genome_properties
    - tigrfam_genome_properties
    range: genome_property
    required: false
  property_step:
    name: property_step
    description: Foreign key to property_step
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - pfam_family_genome_properties
    - tigrfam_genome_properties
    range: property_step
    required: false

```
</details>

### Induced

<details>
```yaml
name: pfam_family_genome_properties
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  ext_accession:
    name: ext_accession
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: ext_accession
    owner: pfam_family_genome_properties
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
  property:
    name: property
    description: Foreign key to genome_property
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: property
    owner: pfam_family_genome_properties
    domain_of:
    - pfam_family_genome_properties
    - tigrfam_genome_properties
    range: genome_property
    required: false
  property_step:
    name: property_step
    description: Foreign key to property_step
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: property_step
    owner: pfam_family_genome_properties
    domain_of:
    - pfam_family_genome_properties
    - tigrfam_genome_properties
    range: property_step
    required: false

```
</details>