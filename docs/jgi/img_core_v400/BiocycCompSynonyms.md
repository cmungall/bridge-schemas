

# Class: BiocycCompSynonyms 



URI: [img_core_v400:BiocycCompSynonyms](https://w3id.org/jgi/img_core_v400/BiocycCompSynonyms)





```mermaid
 classDiagram
    class BiocycCompSynonyms
    click BiocycCompSynonyms href "../BiocycCompSynonyms/"
      BiocycCompSynonyms : synonyms
        
      BiocycCompSynonyms : unique_id
        
          
    
        
        
        BiocycCompSynonyms --> "0..1" BiocycComp : unique_id
        click BiocycComp href "../BiocycComp/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [unique_id](unique_id.md) | 0..1 <br/> [BiocycComp](BiocycComp.md) | Foreign key to biocyc_comp | direct |
| [synonyms](synonyms.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BiocycCompSynonyms |
| native | img_core_v400:BiocycCompSynonyms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: biocyc_comp_synonyms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_comp
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
    range: biocyc_comp
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - biocyc_class_synonyms
    - biocyc_comp_synonyms
    - biocyc_enzrxn_synonyms
    - biocyc_protein_synonyms
    - biocyc_reaction_synonyms
    - go_term_synonyms
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: biocyc_comp_synonyms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_comp
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: unique_id
    owner: biocyc_comp_synonyms
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
    range: biocyc_comp
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: synonyms
    owner: biocyc_comp_synonyms
    domain_of:
    - biocyc_class_synonyms
    - biocyc_comp_synonyms
    - biocyc_enzrxn_synonyms
    - biocyc_protein_synonyms
    - biocyc_reaction_synonyms
    - go_term_synonyms
    range: string
    required: false

```
</details>