

# Class: TcFamily 



URI: [img_sat_v450:TcFamily](https://w3id.org/jgi/img_sat_v450/TcFamily)





```mermaid
 classDiagram
    class TcFamily
    click TcFamily href "../TcFamily/"
      TcFamily : tc_family_name
        
      TcFamily : tc_family_num
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [tc_family_num](tc_family_num.md) | 0..1 <br/> [String](String.md) |  | direct |
| [tc_family_name](tc_family_name.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TcFamilyCogs](TcFamilyCogs.md) | [tc_family_num](tc_family_num.md) | range | [TcFamily](TcFamily.md) |
| [TcFamilyGoTerms](TcFamilyGoTerms.md) | [tc_family_num](tc_family_num.md) | range | [TcFamily](TcFamily.md) |
| [TcFamilyImgTerms](TcFamilyImgTerms.md) | [tc_family_num](tc_family_num.md) | range | [TcFamily](TcFamily.md) |
| [TcFamilyPfams](TcFamilyPfams.md) | [tc_family_num](tc_family_num.md) | range | [TcFamily](TcFamily.md) |
| [TcFamilyTfams](TcFamilyTfams.md) | [tc_family_num](tc_family_num.md) | range | [TcFamily](TcFamily.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:TcFamily |
| native | img_sat_v450:TcFamily |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tc_family
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  tc_family_num:
    name: tc_family_num
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - tc_family
    - tc_family_cogs
    - tc_family_go_terms
    - tc_family_img_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false
  tc_family_name:
    name: tc_family_name
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - tc_family
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: tc_family
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  tc_family_num:
    name: tc_family_num
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: tc_family_num
    owner: tc_family
    domain_of:
    - tc_family
    - tc_family_cogs
    - tc_family_go_terms
    - tc_family_img_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false
  tc_family_name:
    name: tc_family_name
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: tc_family_name
    owner: tc_family
    domain_of:
    - tc_family
    range: string
    required: false

```
</details>