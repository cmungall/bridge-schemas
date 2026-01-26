

# Class: ImgTermGraphPath 



URI: [img_ext:ImgTermGraphPath](https://w3id.org/jgi/img_ext/ImgTermGraphPath)





```mermaid
 classDiagram
    class ImgTermGraphPath
    click ImgTermGraphPath href "../ImgTermGraphPath/"
      ImgTermGraphPath : distance
        
      ImgTermGraphPath : graph_path_oid
        
      ImgTermGraphPath : term_1
        
          
    
        
        
        ImgTermGraphPath --> "0..1" ImgTerm : term_1
        click ImgTerm href "../ImgTerm/"
    

        
      ImgTermGraphPath : term_2
        
          
    
        
        
        ImgTermGraphPath --> "0..1" ImgTerm : term_2
        click ImgTerm href "../ImgTerm/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [graph_path_oid](graph_path_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [term_1](term_1.md) | 0..1 <br/> [ImgTerm](ImgTerm.md) | Foreign key to img_term | direct |
| [term_2](term_2.md) | 0..1 <br/> [ImgTerm](ImgTerm.md) | Foreign key to img_term | direct |
| [distance](distance.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgTermGraphPath |
| native | img_ext:ImgTermGraphPath |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_term_graph_path
from_schema: https://w3id.org/jgi/img_ext
attributes:
  graph_path_oid:
    name: graph_path_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term_graph_path
    range: integer
    required: false
  term_1:
    name: term_1
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term_graph_path
    range: img_term
    required: false
  term_2:
    name: term_2
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term_graph_path
    range: img_term
    required: false
  distance:
    name: distance
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_term_graph_path
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_term_graph_path
from_schema: https://w3id.org/jgi/img_ext
attributes:
  graph_path_oid:
    name: graph_path_oid
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: graph_path_oid
    owner: img_term_graph_path
    domain_of:
    - img_term_graph_path
    range: integer
    required: false
  term_1:
    name: term_1
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: term_1
    owner: img_term_graph_path
    domain_of:
    - img_term_graph_path
    range: img_term
    required: false
  term_2:
    name: term_2
    description: Foreign key to img_term
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: term_2
    owner: img_term_graph_path
    domain_of:
    - img_term_graph_path
    range: img_term
    required: false
  distance:
    name: distance
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: distance
    owner: img_term_graph_path
    domain_of:
    - img_term_graph_path
    range: integer
    required: false

```
</details>