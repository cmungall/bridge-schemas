

# Slot: min_intra_species_AF 


_Minimum alignment fraction observed between any two genomes_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_AF](https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_AF)
Alias: min_intra_species_AF

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
| 0.76 |
| 0.82 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_AF |
| native | https://w3id.org/kbase/kbase_ke_pangenome/min_intra_species_AF |




## LinkML Source

<details>
```yaml
name: min_intra_species_AF
description: Minimum alignment fraction observed between any two genomes
examples:
- value: '0.76'
- value: '0.82'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: min_intra_species_AF
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: float
minimum_value: 0.0
maximum_value: 1.0

```
</details>