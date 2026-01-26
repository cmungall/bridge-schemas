

# Class: SubmissionQuerycv 



URI: [img_sub:SubmissionQuerycv](https://w3id.org/jgi/img_sub/SubmissionQuerycv)





```mermaid
 classDiagram
    class SubmissionQuerycv
    click SubmissionQuerycv href "../SubmissionQuerycv/"
      SubmissionQuerycv : cv_term
        
      SubmissionQuerycv : term_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionQuerycv |
| native | img_sub:SubmissionQuerycv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_querycv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_querycv
    - submission_statuscv
    range: float
    required: false
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

```
</details>

### Induced

<details>
```yaml
name: submission_querycv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: term_oid
    owner: submission_querycv
    domain_of:
    - submission_querycv
    - submission_statuscv
    range: float
    required: false
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    alias: cv_term
    owner: submission_querycv
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