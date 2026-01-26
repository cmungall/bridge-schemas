

# Class: Componentcv 



URI: [img_ext:Componentcv](https://w3id.org/jgi/img_ext/Componentcv)





```mermaid
 classDiagram
    class Componentcv
    click Componentcv href "../Componentcv/"
      Componentcv : component_cv
        
      Componentcv : description
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [component_cv](component_cv.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImgPathwayCComponents](ImgPathwayCComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |
| [ImgPathwayTComponents](ImgPathwayTComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |
| [ImgReactionCComponents](ImgReactionCComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |
| [ImgReactionTComponents](ImgReactionTComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |
| [PathwayNetworkCComponents](PathwayNetworkCComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |
| [PathwayNetworkTComponents](PathwayNetworkTComponents.md) | [c_type](c_type.md) | range | [Componentcv](Componentcv.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:Componentcv |
| native | img_ext:Componentcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: componentcv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  component_cv:
    name: component_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - componentcv
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
name: componentcv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  component_cv:
    name: component_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: component_cv
    owner: componentcv
    domain_of:
    - componentcv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    alias: description
    owner: componentcv
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