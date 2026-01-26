

# Slot: no_clustered_genomes_unfiltered 


_Total genomes assigned to species before quality filtering. Difference from filtered count indicates low-quality genomes removed._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_unfiltered](https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_unfiltered)
Alias: no_clustered_genomes_unfiltered

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 1





## Examples

| Value |
| --- |
| 14975 |
| 14959 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_unfiltered |
| native | https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_unfiltered |




## LinkML Source

<details>
```yaml
name: no_clustered_genomes_unfiltered
description: Total genomes assigned to species before quality filtering. Difference
  from filtered count indicates low-quality genomes removed.
examples:
- value: '14975'
  description: K. pneumoniae unfiltered
- value: '14959'
  description: S. aureus unfiltered
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: no_clustered_genomes_unfiltered
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: integer
minimum_value: 1

```
</details>