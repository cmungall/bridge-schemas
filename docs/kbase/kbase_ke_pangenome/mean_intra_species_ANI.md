

# Slot: mean_intra_species_ANI 


_Mean pairwise ANI among all genomes. Higher values indicate more clonal/homogeneous species. Lower values suggest higher diversity._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_ANI](https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_ANI)
Alias: mean_intra_species_ANI

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 95

* Maximum Value: 100





## Examples

| Value |
| --- |
| 98.97 |
| 99.5 |
| 96.5 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_ANI |
| native | https://w3id.org/kbase/kbase_ke_pangenome/mean_intra_species_ANI |




## LinkML Source

<details>
```yaml
name: mean_intra_species_ANI
description: Mean pairwise ANI among all genomes. Higher values indicate more clonal/homogeneous
  species. Lower values suggest higher diversity.
examples:
- value: '98.97'
  description: K. pneumoniae - moderately diverse
- value: '99.5'
  description: Highly clonal species (e.g., M. tuberculosis)
- value: '96.5'
  description: Highly diverse species
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: mean_intra_species_ANI
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: float
minimum_value: 95.0
maximum_value: 100.0

```
</details>