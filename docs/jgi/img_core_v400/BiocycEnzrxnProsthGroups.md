

# Class: BiocycEnzrxnProsthGroups 



URI: [img_core_v400:BiocycEnzrxnProsthGroups](https://w3id.org/jgi/img_core_v400/BiocycEnzrxnProsthGroups)





```mermaid
 classDiagram
    class BiocycEnzrxnProsthGroups
    click BiocycEnzrxnProsthGroups href "../BiocycEnzrxnProsthGroups/"
      BiocycEnzrxnProsthGroups : prosth_groups
        
      BiocycEnzrxnProsthGroups : unique_id
        
          
    
        
        
        BiocycEnzrxnProsthGroups --> "0..1" BiocycEnzrxn : unique_id
        click BiocycEnzrxn href "../BiocycEnzrxn/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [unique_id](unique_id.md) | 0..1 <br/> [BiocycEnzrxn](BiocycEnzrxn.md) | Foreign key to biocyc_enzrxn | direct |
| [prosth_groups](prosth_groups.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BiocycEnzrxnProsthGroups |
| native | img_core_v400:BiocycEnzrxnProsthGroups |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: biocyc_enzrxn_prosth_groups
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_enzrxn
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
    range: biocyc_enzrxn
    required: false
  prosth_groups:
    name: prosth_groups
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - biocyc_enzrxn_prosth_groups
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: biocyc_enzrxn_prosth_groups
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_enzrxn
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: unique_id
    owner: biocyc_enzrxn_prosth_groups
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
    range: biocyc_enzrxn
    required: false
  prosth_groups:
    name: prosth_groups
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: prosth_groups
    owner: biocyc_enzrxn_prosth_groups
    domain_of:
    - biocyc_enzrxn_prosth_groups
    range: string
    required: false

```
</details>