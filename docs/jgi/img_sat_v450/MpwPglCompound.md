

# Class: MpwPglCompound 



URI: [img_sat_v450:MpwPglCompound](https://w3id.org/jgi/img_sat_v450/MpwPglCompound)





```mermaid
 classDiagram
    class MpwPglCompound
    click MpwPglCompound href "../MpwPglCompound/"
      MpwPglCompound : compound_name
        
      MpwPglCompound : compound_oid
        
      MpwPglCompound : compound_type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [compound_oid](compound_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [compound_type](compound_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [compound_name](compound_name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:MpwPglCompound |
| native | img_sat_v450:MpwPglCompound |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: mpw_pgl_compound
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - mpw_pgl_compound
    - mpw_pgl_reaction_compounds
    range: integer
    required: false
  compound_type:
    name: compound_type
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - mpw_pgl_compound
    range: string
    required: false
  compound_name:
    name: compound_name
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - compound
    - mpw_pgl_compound
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: mpw_pgl_compound
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: compound_oid
    owner: mpw_pgl_compound
    domain_of:
    - mpw_pgl_compound
    - mpw_pgl_reaction_compounds
    range: integer
    required: false
  compound_type:
    name: compound_type
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: compound_type
    owner: mpw_pgl_compound
    domain_of:
    - mpw_pgl_compound
    range: string
    required: false
  compound_name:
    name: compound_name
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: compound_name
    owner: mpw_pgl_compound
    domain_of:
    - compound
    - mpw_pgl_compound
    range: string
    required: false

```
</details>