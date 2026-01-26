

# Class: Yesnocv 



URI: [img_sat_v450:Yesnocv](https://w3id.org/jgi/img_sat_v450/Yesnocv)





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
| [BiocycReaction](BiocycReaction.md) | [is_official_ec](is_official_ec.md) | range | [Yesnocv](Yesnocv.md) |
| [BiocycReaction](BiocycReaction.md) | [is_orphan](is_orphan.md) | range | [Yesnocv](Yesnocv.md) |
| [BiocycReaction](BiocycReaction.md) | [is_spontaneous](is_spontaneous.md) | range | [Yesnocv](Yesnocv.md) |
| [GoTerm](GoTerm.md) | [is_root](is_root.md) | range | [Yesnocv](Yesnocv.md) |
| [GoTerm](GoTerm.md) | [is_obsolete](is_obsolete.md) | range | [Yesnocv](Yesnocv.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:Yesnocv |
| native | img_sat_v450:Yesnocv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: yesnocv
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  flag_cv:
    name: flag_cv
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - yesnocv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog
    - genome_property
    - kegg_pathway
    - kog
    - pfam_clan
    - pfam_family
    - yesnocv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: yesnocv
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  flag_cv:
    name: flag_cv
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: flag_cv
    owner: yesnocv
    domain_of:
    - yesnocv
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: description
    owner: yesnocv
    domain_of:
    - cog
    - genome_property
    - kegg_pathway
    - kog
    - pfam_clan
    - pfam_family
    - yesnocv
    range: string
    required: false

```
</details>