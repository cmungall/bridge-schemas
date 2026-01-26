

# Class: Imgtermcv 



URI: [img_ext:Imgtermcv](https://w3id.org/jgi/img_ext/Imgtermcv)





```mermaid
 classDiagram
    class Imgtermcv
    click Imgtermcv href "../Imgtermcv/"
      Imgtermcv : description
        
      Imgtermcv : term_cv
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_cv](term_cv.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImgTerm](ImgTerm.md) | [term_type](term_type.md) | range | [Imgtermcv](Imgtermcv.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:Imgtermcv |
| native | img_ext:Imgtermcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: imgtermcv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_cv:
    name: term_cv
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - assertioncv
    - imgtermcv
    - statuscv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - assertioncv
    - componentcv
    - img_job_typecv
    - imgtermcv
    - mygene
    - pathway_network
    - phenotype_rule
    - public_set
    - statuscv
    - yesnocv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: imgtermcv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_cv:
    name: term_cv
    from_schema: https://w3id.org/jgi/img_ext
    alias: term_cv
    owner: imgtermcv
    domain_of:
    - assertioncv
    - imgtermcv
    - statuscv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    alias: description
    owner: imgtermcv
    domain_of:
    - assertioncv
    - componentcv
    - img_job_typecv
    - imgtermcv
    - mygene
    - pathway_network
    - phenotype_rule
    - public_set
    - statuscv
    - yesnocv
    range: string
    required: false

```
</details>