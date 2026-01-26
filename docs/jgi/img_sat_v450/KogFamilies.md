

# Class: KogFamilies 



URI: [img_sat_v450:KogFamilies](https://w3id.org/jgi/img_sat_v450/KogFamilies)





```mermaid
 classDiagram
    class KogFamilies
    click KogFamilies href "../KogFamilies/"
      KogFamilies : families
        
      KogFamilies : kog_id
        
          
    
        
        
        KogFamilies --> "0..1" Kog : kog_id
        click Kog href "../Kog/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [kog_id](kog_id.md) | 0..1 <br/> [Kog](Kog.md) | Foreign key to kog | direct |
| [families](families.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:KogFamilies |
| native | img_sat_v450:KogFamilies |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: kog_families
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  kog_id:
    name: kog_id
    description: Foreign key to kog
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - kog
    - kog_families
    - kog_functions
    range: kog
    required: false
  families:
    name: families
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - cog_families
    - kog_families
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: kog_families
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  kog_id:
    name: kog_id
    description: Foreign key to kog
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: kog_id
    owner: kog_families
    domain_of:
    - kog
    - kog_families
    - kog_functions
    range: kog
    required: false
  families:
    name: families
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: families
    owner: kog_families
    domain_of:
    - cog_families
    - kog_families
    range: string
    required: false

```
</details>