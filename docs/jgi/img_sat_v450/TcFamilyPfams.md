

# Class: TcFamilyPfams 



URI: [img_sat_v450:TcFamilyPfams](https://w3id.org/jgi/img_sat_v450/TcFamilyPfams)





```mermaid
 classDiagram
    class TcFamilyPfams
    click TcFamilyPfams href "../TcFamilyPfams/"
      TcFamilyPfams : pfam
        
      TcFamilyPfams : tc_family_num
        
          
    
        
        
        TcFamilyPfams --> "0..1" TcFamily : tc_family_num
        click TcFamily href "../TcFamily/"
    

        
      TcFamilyPfams : tc_num
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [tc_family_num](tc_family_num.md) | 0..1 <br/> [TcFamily](TcFamily.md) | Foreign key to tc_family | direct |
| [tc_num](tc_num.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pfam](pfam.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:TcFamilyPfams |
| native | img_sat_v450:TcFamilyPfams |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tc_family_pfams
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  tc_family_num:
    name: tc_family_num
    description: Foreign key to tc_family
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - tc_family
    - tc_family_cogs
    - tc_family_go_terms
    - tc_family_img_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: tc_family
    required: false
  tc_num:
    name: tc_num
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - tc_family_go_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - dt_ko_ec_cog_pfam
    - tc_family_pfams
    - tc_family_pfams_iain
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: tc_family_pfams
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  tc_family_num:
    name: tc_family_num
    description: Foreign key to tc_family
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: tc_family_num
    owner: tc_family_pfams
    domain_of:
    - tc_family
    - tc_family_cogs
    - tc_family_go_terms
    - tc_family_img_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: tc_family
    required: false
  tc_num:
    name: tc_num
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: tc_num
    owner: tc_family_pfams
    domain_of:
    - tc_family_go_terms
    - tc_family_pfams
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: pfam
    owner: tc_family_pfams
    domain_of:
    - dt_ko_ec_cog_pfam
    - tc_family_pfams
    - tc_family_pfams_iain
    range: string
    required: false

```
</details>