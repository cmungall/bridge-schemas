

# Class: TcFamilyCogs 



URI: [img_sat_v450:TcFamilyCogs](https://w3id.org/jgi/img_sat_v450/TcFamilyCogs)





```mermaid
 classDiagram
    class TcFamilyCogs
    click TcFamilyCogs href "../TcFamilyCogs/"
      TcFamilyCogs : cogs
        
          
    
        
        
        TcFamilyCogs --> "0..1" Cog : cogs
        click Cog href "../Cog/"
    

        
      TcFamilyCogs : exceptions
        
      TcFamilyCogs : tc_family_num
        
          
    
        
        
        TcFamilyCogs --> "0..1" TcFamily : tc_family_num
        click TcFamily href "../TcFamily/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [tc_family_num](tc_family_num.md) | 0..1 <br/> [TcFamily](TcFamily.md) | Foreign key to tc_family | direct |
| [cogs](cogs.md) | 0..1 <br/> [Cog](Cog.md) | Foreign key to cog | direct |
| [exceptions](exceptions.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:TcFamilyCogs |
| native | img_sat_v450:TcFamilyCogs |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tc_family_cogs
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
  cogs:
    name: cogs
    description: Foreign key to cog
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - ko_term_cogs
    - tc_family_cogs
    range: cog
    required: false
  exceptions:
    name: exceptions
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - tc_family_cogs
    - tc_family_img_terms
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: tc_family_cogs
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  tc_family_num:
    name: tc_family_num
    description: Foreign key to tc_family
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: tc_family_num
    owner: tc_family_cogs
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
  cogs:
    name: cogs
    description: Foreign key to cog
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: cogs
    owner: tc_family_cogs
    domain_of:
    - ko_term_cogs
    - tc_family_cogs
    range: cog
    required: false
  exceptions:
    name: exceptions
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: exceptions
    owner: tc_family_cogs
    domain_of:
    - tc_family_cogs
    - tc_family_img_terms
    - tc_family_pfams_iain
    - tc_family_tfams
    range: string
    required: false

```
</details>