

# Class: GoTermSynonyms 



URI: [img_sat_v450:GoTermSynonyms](https://w3id.org/jgi/img_sat_v450/GoTermSynonyms)





```mermaid
 classDiagram
    class GoTermSynonyms
    click GoTermSynonyms href "../GoTermSynonyms/"
      GoTermSynonyms : go_id
        
          
    
        
        
        GoTermSynonyms --> "0..1" GoTerm : go_id
        click GoTerm href "../GoTerm/"
    

        
      GoTermSynonyms : synonyms
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [go_id](go_id.md) | 0..1 <br/> [GoTerm](GoTerm.md) | Foreign key to go_term | direct |
| [synonyms](synonyms.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:GoTermSynonyms |
| native | img_sat_v450:GoTermSynonyms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: go_term_synonyms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  go_id:
    name: go_id
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    - tc_family_go_terms
    range: go_term
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_sat_v450
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
name: go_term_synonyms
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  go_id:
    name: go_id
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: go_id
    owner: go_term_synonyms
    domain_of:
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    - tc_family_go_terms
    range: go_term
    required: false
  synonyms:
    name: synonyms
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: synonyms
    owner: go_term_synonyms
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