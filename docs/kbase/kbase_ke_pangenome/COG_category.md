

# Slot: COG_category 


_COG functional category code(s). Single letter or combinations. See CogFunctionalCategory enum for meanings._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/COG_category](https://w3id.org/kbase/kbase_ke_pangenome/COG_category)
Alias: COG_category

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EggnogMapperAnnotations](EggnogMapperAnnotations.md) | EggNOG-mapper v2 functional annotations for genes |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| J |
| I |
| CG |
| S |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/COG_category |
| native | https://w3id.org/kbase/kbase_ke_pangenome/COG_category |




## LinkML Source

<details>
```yaml
name: COG_category
description: COG functional category code(s). Single letter or combinations. See CogFunctionalCategory
  enum for meanings.
examples:
- value: J
  description: Translation/ribosome
- value: I
  description: Lipid metabolism
- value: CG
  description: Energy + Carbohydrate
- value: S
  description: Function unknown
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: COG_category
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>