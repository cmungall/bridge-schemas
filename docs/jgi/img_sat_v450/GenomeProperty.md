

# Class: GenomeProperty 



URI: [img_sat_v450:GenomeProperty](https://w3id.org/jgi/img_sat_v450/GenomeProperty)





```mermaid
 classDiagram
    class GenomeProperty
    click GenomeProperty href "../GenomeProperty/"
      GenomeProperty : add_date
        
      GenomeProperty : description
        
      GenomeProperty : name
        
      GenomeProperty : prop_accession
        
      GenomeProperty : threshold
        
      GenomeProperty : type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [prop_accession](prop_accession.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [threshold](threshold.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [type](type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GenomePropertyParents](GenomePropertyParents.md) | [prop_accession](prop_accession.md) | range | [GenomeProperty](GenomeProperty.md) |
| [GenomePropertyParents](GenomePropertyParents.md) | [parents](parents.md) | range | [GenomeProperty](GenomeProperty.md) |
| [PfamFamilyGenomeProperties](PfamFamilyGenomeProperties.md) | [property](property.md) | range | [GenomeProperty](GenomeProperty.md) |
| [PropertyStep](PropertyStep.md) | [GenomeProperty](GenomeProperty.md) | range | [GenomeProperty](GenomeProperty.md) |
| [TigrfamGenomeProperties](TigrfamGenomeProperties.md) | [property](property.md) | range | [GenomeProperty](GenomeProperty.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:GenomeProperty |
| native | img_sat_v450:GenomeProperty |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: genome_property
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  prop_accession:
    name: prop_accession
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - genome_property
    - genome_property_parents
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog2014
    - cogfunc2014
    - db_source
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog
    - genome_property
    - kegg_pathway
    - kog
    - pfam_clan
    - pfam_family
    - yesnocv
    range: string
    required: false
  threshold:
    name: threshold
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - genome_property
    range: integer
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - genome_property
    - interpro
    - mpw_pgl_reaction_compounds
    - pfam_family
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - mpw_pgl_pathway
    - pfam_clan
    - pfam_family
    - property_step
    - reaction
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: genome_property
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  prop_accession:
    name: prop_accession
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: prop_accession
    owner: genome_property
    domain_of:
    - genome_property
    - genome_property_parents
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: name
    owner: genome_property
    domain_of:
    - cog2014
    - cogfunc2014
    - db_source
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: description
    owner: genome_property
    domain_of:
    - cog
    - genome_property
    - kegg_pathway
    - kog
    - pfam_clan
    - pfam_family
    - yesnocv
    range: string
    required: false
  threshold:
    name: threshold
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: threshold
    owner: genome_property
    domain_of:
    - genome_property
    range: integer
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: type
    owner: genome_property
    domain_of:
    - eggnog_hierarchy
    - eggnog_md52id2ont
    - genome_property
    - interpro
    - mpw_pgl_reaction_compounds
    - pfam_family
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: add_date
    owner: genome_property
    domain_of:
    - cog
    - cog_function
    - cog_species
    - compound
    - enzyme
    - enzyme_transferred
    - genome_property
    - go_graph_path
    - go_term
    - image_roi
    - kegg_pathway
    - km_image_roi
    - ko_term
    - kog
    - kog_function
    - mpw_pgl_pathway
    - pfam_clan
    - pfam_family
    - property_step
    - reaction
    - tigr_role
    - tigrfam
    range: datetime
    required: false

```
</details>