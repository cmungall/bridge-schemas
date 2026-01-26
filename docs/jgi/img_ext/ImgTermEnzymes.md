

# Class: ImgTermEnzymes 



URI: [img_ext:ImgTermEnzymes](https://w3id.org/jgi/img_ext/ImgTermEnzymes)





```mermaid
 classDiagram
    class ImgTermEnzymes
    click ImgTermEnzymes href "../ImgTermEnzymes/"
      ImgTermEnzymes : enzymes
        
      ImgTermEnzymes : term_oid
        
          
    
        
        
        ImgTermEnzymes --> "0..1" ImgTerm : term_oid
        click ImgTerm href "../ImgTerm/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [ImgTerm](ImgTerm.md) | Foreign key to img_term | direct |
| [enzymes](enzymes.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgTermEnzymes |
| native | img_ext:ImgTermEnzymes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_term_enzymes
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_oid:
    name: term_oid
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_term
    - img_term_children
    - img_term_enzymes
    - img_term_history
    - img_term_synonyms
    - mygene_terms
    range: img_term
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term_enzymes
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_term_enzymes
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_oid:
    name: term_oid
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    alias: term_oid
    owner: img_term_enzymes
    domain_of:
    - img_term
    - img_term_children
    - img_term_enzymes
    - img_term_history
    - img_term_synonyms
    - mygene_terms
    range: img_term
    required: false
  enzymes:
    name: enzymes
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: enzymes
    owner: img_term_enzymes
    domain_of:
    - img_term_enzymes
    range: string
    required: false

```
</details>