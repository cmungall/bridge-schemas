

# Class: MpwPglReaction 



URI: [img_sat_v450:MpwPglReaction](https://w3id.org/jgi/img_sat_v450/MpwPglReaction)





```mermaid
 classDiagram
    class MpwPglReaction
    click MpwPglReaction href "../MpwPglReaction/"
      MpwPglReaction : condition
        
      MpwPglReaction : ec
        
      MpwPglReaction : equation
        
      MpwPglReaction : reaction_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [reaction_oid](reaction_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [condition](condition.md) | 0..1 <br/> [String](String.md) |  | direct |
| [equation](equation.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ec](ec.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:MpwPglReaction |
| native | img_sat_v450:MpwPglReaction |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: mpw_pgl_reaction
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  reaction_oid:
    name: reaction_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - mpw_pgl_pathway_reaction
    - mpw_pgl_reaction
    - mpw_pgl_reaction_compounds
    range: integer
    required: false
  condition:
    name: condition
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - mpw_pgl_reaction
    range: string
    required: false
  equation:
    name: equation
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    domain_of:
    - mpw_pgl_reaction
    range: string
    required: false
  ec:
    name: ec
    from_schema: https://w3id.org/jgi/img_sat_v450
    domain_of:
    - dt_ko_ec_cog_pfam
    - mpw_pgl_reaction
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: mpw_pgl_reaction
from_schema: https://w3id.org/jgi/img_sat_v450
attributes:
  reaction_oid:
    name: reaction_oid
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: reaction_oid
    owner: mpw_pgl_reaction
    domain_of:
    - mpw_pgl_pathway_reaction
    - mpw_pgl_reaction
    - mpw_pgl_reaction_compounds
    range: integer
    required: false
  condition:
    name: condition
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: condition
    owner: mpw_pgl_reaction
    domain_of:
    - mpw_pgl_reaction
    range: string
    required: false
  equation:
    name: equation
    from_schema: https://w3id.org/jgi/img_sat_v450
    rank: 1000
    alias: equation
    owner: mpw_pgl_reaction
    domain_of:
    - mpw_pgl_reaction
    range: string
    required: false
  ec:
    name: ec
    from_schema: https://w3id.org/jgi/img_sat_v450
    alias: ec
    owner: mpw_pgl_reaction
    domain_of:
    - dt_ko_ec_cog_pfam
    - mpw_pgl_reaction
    range: string
    required: false

```
</details>