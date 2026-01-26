

# Class: Countrycv 



URI: [img_sub:Countrycv](https://w3id.org/jgi/img_sub/Countrycv)





```mermaid
 classDiagram
    class Countrycv
    click Countrycv href "../Countrycv/"
      Countrycv : cv_term
        
      Countrycv : latitude
        
      Countrycv : longitude
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [longitude](longitude.md) | 0..1 <br/> [String](String.md) |  | direct |
| [latitude](latitude.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:Countrycv |
| native | img_sub:Countrycv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: countrycv
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
  longitude:
    name: longitude
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - countrycv
    range: string
    required: false
  latitude:
    name: latitude
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - countrycv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: countrycv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    alias: cv_term
    owner: countrycv
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
  longitude:
    name: longitude
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: longitude
    owner: countrycv
    domain_of:
    - countrycv
    range: string
    required: false
  latitude:
    name: latitude
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: latitude
    owner: countrycv
    domain_of:
    - countrycv
    range: string
    required: false

```
</details>