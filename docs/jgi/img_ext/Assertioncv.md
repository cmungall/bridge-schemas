

# Class: Assertioncv 



URI: [img_ext:Assertioncv](https://w3id.org/jgi/img_ext/Assertioncv)





```mermaid
 classDiagram
    class Assertioncv
    click Assertioncv href "../Assertioncv/"
      Assertioncv : description
        
      Assertioncv : term_cv
        
      
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
| [ImgPathwayAssertions](ImgPathwayAssertions.md) | [status](status.md) | range | [Assertioncv](Assertioncv.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:Assertioncv |
| native | img_ext:Assertioncv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: assertioncv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_cv:
    name: term_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - assertioncv
    - imgtermcv
    - statuscv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
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
name: assertioncv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  term_cv:
    name: term_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: term_cv
    owner: assertioncv
    domain_of:
    - assertioncv
    - imgtermcv
    - statuscv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: description
    owner: assertioncv
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