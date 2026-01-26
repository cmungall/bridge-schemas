

# Slot: species 


_Species name with s__ prefix_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/species](https://w3id.org/kbase/kbase_ke_pangenome/species)
Alias: species

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GtdbTaxonomyR214v1](GtdbTaxonomyR214v1.md) | GTDB release 214 taxonomy with parsed rank assignments |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| s__Escherichia_coli |
| s__Escherichia_fergusonii |
| s__Klebsiella_pneumoniae |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/species |
| native | https://w3id.org/kbase/kbase_ke_pangenome/species |




## LinkML Source

<details>
```yaml
name: species
description: Species name with s__ prefix
examples:
- value: s__Escherichia_coli
- value: s__Escherichia_fergusonii
- value: s__Klebsiella_pneumoniae
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: species
owner: GtdbTaxonomyR214v1
domain_of:
- GtdbTaxonomyR214v1
range: string

```
</details>