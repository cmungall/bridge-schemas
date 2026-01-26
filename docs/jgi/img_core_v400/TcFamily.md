

# Class: TcFamily 



URI: [img_core_v400:TcFamily](https://w3id.org/jgi/img_core_v400/TcFamily)





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










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TcFamily |
| native | img_core_v400:TcFamily |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: tc_family
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  tc_family_num:
    name: tc_family_num
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - tc_family
    range: string
    required: false
  tc_family_name:
    name: tc_family_name
    from_schema: https://w3id.org/jgi/img_core_v400
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
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  tc_family_num:
    name: tc_family_num
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: tc_family_num
    owner: tc_family
    domain_of:
    - tc_family
    range: string
    required: false
  tc_family_name:
    name: tc_family_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: tc_family_name
    owner: tc_family
    domain_of:
    - tc_family
    range: string
    required: false

```
</details>