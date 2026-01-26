

# Class: BiocycClassSynonyms 



URI: [img_core_v400:BiocycClassSynonyms](https://w3id.org/jgi/img_core_v400/BiocycClassSynonyms)





```mermaid
 classDiagram
    class BiocycClassSynonyms
    click BiocycClassSynonyms href "../BiocycClassSynonyms/"
      BiocycClassSynonyms : synonyms
        
      BiocycClassSynonyms : unique_id
        
          
    
        
        
        BiocycClassSynonyms --> "0..1" BiocycClass : unique_id
        click BiocycClass href "../BiocycClass/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [unique_id](unique_id.md) | 0..1 <br/> [BiocycClass](BiocycClass.md) | Foreign key to biocyc_class | direct |
| [synonyms](synonyms.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BiocycClassSynonyms |
| native | img_core_v400:BiocycClassSynonyms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: biocyc_class_synonyms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_class
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
    range: biocyc_class
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
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
name: biocyc_class_synonyms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  unique_id:
    name: unique_id
    description: Foreign key to biocyc_class
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: unique_id
    owner: biocyc_class_synonyms
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
    range: biocyc_class
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: synonyms
    owner: biocyc_class_synonyms
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