

# Slot: ANI_circumscription_radius 


_ANI threshold for species membership. Typically 95% for most species. Some species have tighter boundaries (higher values)._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/ANI_circumscription_radius](https://w3id.org/kbase/kbase_ke_pangenome/ANI_circumscription_radius)
Alias: ANI_circumscription_radius

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 90

* Maximum Value: 100





## Examples

| Value |
| --- |
| 95.0 |
| 95.239 |
| 97.08 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/ANI_circumscription_radius |
| native | https://w3id.org/kbase/kbase_ke_pangenome/ANI_circumscription_radius |




## LinkML Source

<details>
```yaml
name: ANI_circumscription_radius
description: ANI threshold for species membership. Typically 95% for most species.
  Some species have tighter boundaries (higher values).
examples:
- value: '95.0'
  description: Standard species threshold
- value: '95.239'
  description: K. pneumoniae threshold
- value: '97.08'
  description: Tighter threshold for clonal species
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: ANI_circumscription_radius
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: float
minimum_value: 90.0
maximum_value: 100.0
unit:
  ucum_code: '%'

```
</details>