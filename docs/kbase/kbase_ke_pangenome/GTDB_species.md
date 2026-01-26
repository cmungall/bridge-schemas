

# Slot: GTDB_species 


_GTDB species name with s__ prefix. May differ from NCBI species name due to GTDB's genome-based taxonomy._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/GTDB_species](https://w3id.org/kbase/kbase_ke_pangenome/GTDB_species)
Alias: GTDB_species

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `s__[A-Za-z0-9_]+`





## Examples

| Value |
| --- |
| s__Klebsiella_pneumoniae |
| s__Staphylococcus_aureus |
| s__Escherichia_coli |
| s__Bacillus_subtilis |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/GTDB_species |
| native | https://w3id.org/kbase/kbase_ke_pangenome/GTDB_species |




## LinkML Source

<details>
```yaml
name: GTDB_species
description: GTDB species name with s__ prefix. May differ from NCBI species name
  due to GTDB's genome-based taxonomy.
examples:
- value: s__Klebsiella_pneumoniae
- value: s__Staphylococcus_aureus
- value: s__Escherichia_coli
- value: s__Bacillus_subtilis
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: GTDB_species
owner: GtdbSpeciesClade
domain_of:
- GtdbSpeciesClade
range: string
pattern: s__[A-Za-z0-9_]+

```
</details>