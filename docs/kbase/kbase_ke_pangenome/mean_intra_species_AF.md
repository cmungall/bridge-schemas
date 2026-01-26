

# Slot: mean_intra_species_AF 


_Mean alignment fraction - proportion of genome aligning in ANI calculations. Low AF may indicate accessory genome differences._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_AF](https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_AF)
Alias: mean_intra_species_AF

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0

* Maximum Value: 1





## Examples

| Value |
| --- |
| 0.88 |
| 0.95 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_AF |
| native | https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_AF |




## LinkML Source

<details>
```yaml
name: mean_intra_species_AF
description: Mean alignment fraction - proportion of genome aligning in ANI calculations.
  Low AF may indicate accessory genome differences.
examples:
- value: '0.88'
- value: '0.95'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: mean_intra_species_AF
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: float
minimum_value: 0.0
maximum_value: 1.0

```
</details>