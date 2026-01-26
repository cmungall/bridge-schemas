

# Slot: phylum 


_Phylum name with p__ prefix. GTDB uses standardized names that may differ from NCBI (e.g., Pseudomonadota vs Proteobacteria)_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/phylum](https://w3id.org/kbase/kbase_ke_pangenome/phylum)
Alias: phylum

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
| p__Pseudomonadota |
| p__Bacillota |
| p__Actinomycetota |
| p__Halobacteriota |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/phylum |
| native | https://w3id.org/kbase/kbase_ke_pangenome/phylum |




## LinkML Source

<details>
```yaml
name: phylum
description: Phylum name with p__ prefix. GTDB uses standardized names that may differ
  from NCBI (e.g., Pseudomonadota vs Proteobacteria)
examples:
- value: p__Pseudomonadota
  description: Formerly Proteobacteria
- value: p__Bacillota
  description: Formerly Firmicutes
- value: p__Actinomycetota
  description: Formerly Actinobacteria
- value: p__Halobacteriota
  description: Archaeal phylum
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: phylum
owner: GtdbTaxonomyR214v1
domain_of:
- GtdbTaxonomyR214v1
range: string

```
</details>