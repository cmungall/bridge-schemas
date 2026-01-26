

# Class: BcType 



URI: [img_core_v400:BcType](https://w3id.org/jgi/img_core_v400/BcType)





```mermaid
 classDiagram
    class BcType
    click BcType href "../BcType/"
      BcType : bc_code
        
      BcType : bc_desc
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [bc_code](bc_code.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bc_desc](bc_desc.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BcType |
| native | img_core_v400:BcType |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bc_type
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  bc_code:
    name: bc_code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - bc_type
    range: string
    required: false
  bc_desc:
    name: bc_desc
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - bc_type
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: bc_type
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  bc_code:
    name: bc_code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: bc_code
    owner: bc_type
    domain_of:
    - bc_type
    range: string
    required: false
  bc_desc:
    name: bc_desc
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: bc_desc
    owner: bc_type
    domain_of:
    - bc_type
    range: string
    required: false

```
</details>