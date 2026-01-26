

# Class: GoTermParents 



URI: [img_core_v400:GoTermParents](https://w3id.org/jgi/img_core_v400/GoTermParents)





```mermaid
 classDiagram
    class GoTermParents
    click GoTermParents href "../GoTermParents/"
      GoTermParents : go_id
        
          
    
        
        
        GoTermParents --> "0..1" GoTerm : go_id
        click GoTerm href "../GoTerm/"
    

        
      GoTermParents : parent
        
          
    
        
        
        GoTermParents --> "0..1" GoTerm : parent
        click GoTerm href "../GoTerm/"
    

        
      GoTermParents : rel_type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [go_id](go_id.md) | 0..1 <br/> [GoTerm](GoTerm.md) | Foreign key to go_term | direct |
| [parent](parent.md) | 0..1 <br/> [GoTerm](GoTerm.md) | Foreign key to go_term | direct |
| [rel_type](rel_type.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:GoTermParents |
| native | img_core_v400:GoTermParents |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: go_term_parents
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  go_id:
    name: go_id
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_go_terms
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    range: go_term
    required: false
  parent:
    name: parent
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - compound
    - dt_taxon_node_lite
    - go_term_parents
    - taxon_node_lite
    range: go_term
    required: false
  rel_type:
    name: rel_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - go_term_parents
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: go_term_parents
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  go_id:
    name: go_id
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: go_id
    owner: go_term_parents
    domain_of:
    - gene_go_terms
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    range: go_term
    required: false
  parent:
    name: parent
    description: Foreign key to go_term
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: parent
    owner: go_term_parents
    domain_of:
    - compound
    - dt_taxon_node_lite
    - go_term_parents
    - taxon_node_lite
    range: go_term
    required: false
  rel_type:
    name: rel_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: rel_type
    owner: go_term_parents
    domain_of:
    - go_term_parents
    range: integer
    required: false

```
</details>