

# Class: Genecallingcv 



URI: [img_sub:Genecallingcv](https://w3id.org/jgi/img_sub/Genecallingcv)





```mermaid
 classDiagram
    class Genecallingcv
    click Genecallingcv href "../Genecallingcv/"
      Genecallingcv : cv_order
        
      Genecallingcv : cv_term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cv_order](cv_order.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:Genecallingcv |
| native | img_sub:Genecallingcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: genecallingcv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - bin_methodcv
    - countrycv
    - genecallingcv
    - request_statuscv
    - submission_querycv
    - submission_statuscv
    - yesnocv_sub
    - yesnoonlycv
    range: string
    required: false
  cv_order:
    name: cv_order
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - genecallingcv
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: genecallingcv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    alias: cv_term
    owner: genecallingcv
    domain_of:
    - bin_methodcv
    - countrycv
    - genecallingcv
    - request_statuscv
    - submission_querycv
    - submission_statuscv
    - yesnocv_sub
    - yesnoonlycv
    range: string
    required: false
  cv_order:
    name: cv_order
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: cv_order
    owner: genecallingcv
    domain_of:
    - genecallingcv
    range: integer
    required: false

```
</details>