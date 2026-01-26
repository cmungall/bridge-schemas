

# Class: SubmissionStatuscv 



URI: [img_sub:SubmissionStatuscv](https://w3id.org/jgi/img_sub/SubmissionStatuscv)





```mermaid
 classDiagram
    class SubmissionStatuscv
    click SubmissionStatuscv href "../SubmissionStatuscv/"
      SubmissionStatuscv : cv_term
        
      SubmissionStatuscv : cv_type
        
      SubmissionStatuscv : term_oid
        
      SubmissionStatuscv : terminal_status
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cv_type](cv_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [terminal_status](terminal_status.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionStatuscv |
| native | img_sub:SubmissionStatuscv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_statuscv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - submission_querycv
    - submission_statuscv
    range: integer
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
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_statuscv
    range: string
    required: false
  terminal_status:
    name: terminal_status
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_statuscv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: submission_statuscv
from_schema: https://w3id.org/jgi/img_sub
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: term_oid
    owner: submission_statuscv
    domain_of:
    - submission_querycv
    - submission_statuscv
    range: integer
    required: false
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_sub
    alias: cv_term
    owner: submission_statuscv
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
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: cv_type
    owner: submission_statuscv
    domain_of:
    - submission_statuscv
    range: string
    required: false
  terminal_status:
    name: terminal_status
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: terminal_status
    owner: submission_statuscv
    domain_of:
    - submission_statuscv
    range: string
    required: false

```
</details>