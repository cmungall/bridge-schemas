

# Class: BiocycPathway 



URI: [img_core_v400:BiocycPathway](https://w3id.org/jgi/img_core_v400/BiocycPathway)





```mermaid
 classDiagram
    class BiocycPathway
    click BiocycPathway href "../BiocycPathway/"
      BiocycPathway : common_name
        
      BiocycPathway : credits
        
      BiocycPathway : net_rxn_eqn
        
      BiocycPathway : unique_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [unique_id](unique_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [common_name](common_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [net_rxn_eqn](net_rxn_eqn.md) | 0..1 <br/> [String](String.md) |  | direct |
| [credits](credits.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BiocycPathwayComments](BiocycPathwayComments.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwayExtLinks](BiocycPathwayExtLinks.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwayInSpecies](BiocycPathwayInSpecies.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwayPwyLinks](BiocycPathwayPwyLinks.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwaySubPwys](BiocycPathwaySubPwys.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwaySubPwys](BiocycPathwaySubPwys.md) | [sub_pwys](sub_pwys.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwaySuperPwys](BiocycPathwaySuperPwys.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwaySuperPwys](BiocycPathwaySuperPwys.md) | [super_pwys](super_pwys.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwayTaxonRange](BiocycPathwayTaxonRange.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycPathwayTypes](BiocycPathwayTypes.md) | [unique_id](unique_id.md) | range | [BiocycPathway](BiocycPathway.md) |
| [BiocycReactionInPwys](BiocycReactionInPwys.md) | [in_pwys](in_pwys.md) | range | [BiocycPathway](BiocycPathway.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BiocycPathway |
| native | img_core_v400:BiocycPathway |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: biocyc_pathway
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - biocyc_class
    - biocyc_class_parents
    - biocyc_class_synonyms
    - biocyc_class_types
    - biocyc_comp
    - biocyc_comp_ext_links
    - biocyc_comp_synonyms
    - biocyc_comp_types
    - biocyc_enzrxn
    - biocyc_enzrxn_ext_links
    - biocyc_enzrxn_prosth_groups
    - biocyc_enzrxn_synonyms
    - biocyc_pathway
    - biocyc_pathway_comments
    - biocyc_pathway_ext_links
    - biocyc_pathway_in_species
    - biocyc_pathway_pwy_links
    - biocyc_pathway_sub_pwys
    - biocyc_pathway_super_pwys
    - biocyc_pathway_taxon_range
    - biocyc_pathway_types
    - biocyc_protein
    - biocyc_protein_catalyzes
    - biocyc_protein_ext_links
    - biocyc_protein_in_species
    - biocyc_protein_synonyms
    - biocyc_protein_types
    - biocyc_reaction
    - biocyc_reaction_ext_links
    - biocyc_reaction_in_pwys
    - biocyc_reaction_left_hand
    - biocyc_reaction_right_hand
    - biocyc_reaction_synonyms
    - biocyc_reaction_types
    range: string
    required: false
  common_name:
    name: common_name
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - biocyc_class
    - biocyc_comp
    - biocyc_enzrxn
    - biocyc_pathway
    - biocyc_protein
    - biocyc_reaction
    - compound
    - gene_biocyc_rxns
    range: string
    required: false
  net_rxn_eqn:
    name: net_rxn_eqn
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - biocyc_pathway
    range: string
    required: false
  credits:
    name: credits
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - biocyc_pathway
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: biocyc_pathway
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: unique_id
    owner: biocyc_pathway
    domain_of:
    - biocyc_class
    - biocyc_class_parents
    - biocyc_class_synonyms
    - biocyc_class_types
    - biocyc_comp
    - biocyc_comp_ext_links
    - biocyc_comp_synonyms
    - biocyc_comp_types
    - biocyc_enzrxn
    - biocyc_enzrxn_ext_links
    - biocyc_enzrxn_prosth_groups
    - biocyc_enzrxn_synonyms
    - biocyc_pathway
    - biocyc_pathway_comments
    - biocyc_pathway_ext_links
    - biocyc_pathway_in_species
    - biocyc_pathway_pwy_links
    - biocyc_pathway_sub_pwys
    - biocyc_pathway_super_pwys
    - biocyc_pathway_taxon_range
    - biocyc_pathway_types
    - biocyc_protein
    - biocyc_protein_catalyzes
    - biocyc_protein_ext_links
    - biocyc_protein_in_species
    - biocyc_protein_synonyms
    - biocyc_protein_types
    - biocyc_reaction
    - biocyc_reaction_ext_links
    - biocyc_reaction_in_pwys
    - biocyc_reaction_left_hand
    - biocyc_reaction_right_hand
    - biocyc_reaction_synonyms
    - biocyc_reaction_types
    range: string
    required: false
  common_name:
    name: common_name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: common_name
    owner: biocyc_pathway
    domain_of:
    - biocyc_class
    - biocyc_comp
    - biocyc_enzrxn
    - biocyc_pathway
    - biocyc_protein
    - biocyc_reaction
    - compound
    - gene_biocyc_rxns
    range: string
    required: false
  net_rxn_eqn:
    name: net_rxn_eqn
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: net_rxn_eqn
    owner: biocyc_pathway
    domain_of:
    - biocyc_pathway
    range: string
    required: false
  credits:
    name: credits
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: credits
    owner: biocyc_pathway
    domain_of:
    - biocyc_pathway
    range: string
    required: false

```
</details>