

# Class: BinMethodcv 



URI: [img_sub:BinMethodcv](https://w3id.org/jgi/img_sub/BinMethodcv)





```mermaid
 classDiagram
    class BinMethodcv
    click BinMethodcv href "../BinMethodcv/"
      BinMethodcv : cv_term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:BinMethodcv |
| native | img_sub:BinMethodcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bin_methodcv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
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

```
</details>

### Induced

<details>
```yaml
name: bin_methodcv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: cv_term
    owner: bin_methodcv
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

```
</details>