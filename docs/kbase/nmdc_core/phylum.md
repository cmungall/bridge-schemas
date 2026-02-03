

# Slot: phylum 


_Phylum name_





URI: [https://w3id.org/kbase/nmdc_core/phylum](https://w3id.org/kbase/nmdc_core/phylum)
Alias: phylum

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TaxonomyDim](TaxonomyDim.md) | Taxonomic hierarchy dimension table using NCBI taxonomy |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| Proteobacteria |
| Arthropoda |
| Firmicutes |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/phylum |
| native | https://w3id.org/kbase/nmdc_core/phylum |




## LinkML Source

<details>
```yaml
name: phylum
description: Phylum name
examples:
- value: Proteobacteria
  description: Major bacterial phylum
- value: Arthropoda
  description: Insects, crustaceans, etc.
- value: Firmicutes
  description: Gram-positive bacteria
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: phylum
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>