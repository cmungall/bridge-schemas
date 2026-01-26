

# Class: Yesnocv 



URI: [img_ext:Yesnocv](https://w3id.org/jgi/img_ext/Yesnocv)





```mermaid
 classDiagram
    class Yesnocv
    click Yesnocv href "../Yesnocv/"
      Yesnocv : description
        
      Yesnocv : flag_cv
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [flag_cv](flag_cv.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GeneMyimgFunctions](GeneMyimgFunctions.md) | [is_pseudogene](is_pseudogene.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgPathway](ImgPathway.md) | [is_valid](is_valid.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgPathwayCComponents](ImgPathwayCComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgPathwayTComponents](ImgPathwayTComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgReaction](ImgReaction.md) | [is_reversible](is_reversible.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgReactionCComponents](ImgReactionCComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgReactionTComponents](ImgReactionTComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgTerm](ImgTerm.md) | [is_root](is_root.md) | range | [Yesnocv](Yesnocv.md) |
| [ImgTerm](ImgTerm.md) | [is_valid](is_valid.md) | range | [Yesnocv](Yesnocv.md) |
| [MyimgJob](MyimgJob.md) | [is_public](is_public.md) | range | [Yesnocv](Yesnocv.md) |
| [PathwayNetworkCComponents](PathwayNetworkCComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |
| [PathwayNetworkTComponents](PathwayNetworkTComponents.md) | [main_flag](main_flag.md) | range | [Yesnocv](Yesnocv.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:Yesnocv |
| native | img_ext:Yesnocv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: yesnocv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  flag_cv:
    name: flag_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - yesnocv
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
name: yesnocv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  flag_cv:
    name: flag_cv
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: flag_cv
    owner: yesnocv
    domain_of:
    - yesnocv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_ext
    alias: description
    owner: yesnocv
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