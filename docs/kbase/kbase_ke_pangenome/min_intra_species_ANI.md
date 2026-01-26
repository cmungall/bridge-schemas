

# Slot: min_intra_species_ANI 


_Minimum pairwise ANI observed. Low values near 95% indicate species at boundary of splitting into subspecies._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_ANI](https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_ANI)
Alias: min_intra_species_ANI

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
| 95.28 |
| 97.08 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_ANI |
| native | https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_ANI |




## LinkML Source

<details>
```yaml
name: min_intra_species_ANI
description: Minimum pairwise ANI observed. Low values near 95% indicate species at
  boundary of splitting into subspecies.
examples:
- value: '95.28'
- value: '97.08'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: min_intra_species_ANI
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: float
minimum_value: 90.0
maximum_value: 100.0

```
</details>