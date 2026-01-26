

# Slot: no_clustered_genomes_filtered 


_Genomes passing quality filters used in pangenome analysis. These genomes have sufficient completeness and low contamination._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_filtered](https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_filtered)
Alias: no_clustered_genomes_filtered

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
| 14240 |
| 14526 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_filtered |
| native | https://w3id.org/kbase/kbase_ke_pangenome/no_clustered_genomes_filtered |




## LinkML Source

<details>
```yaml
name: no_clustered_genomes_filtered
description: Genomes passing quality filters used in pangenome analysis. These genomes
  have sufficient completeness and low contamination.
examples:
- value: '14240'
  description: K. pneumoniae after filtering
- value: '14526'
  description: S. aureus after filtering
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: no_clustered_genomes_filtered
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: integer
minimum_value: 1

```
</details>