

# Slot: family 


_Family name_





URI: [https://w3id.org/kbase/nmdc_core/family](https://w3id.org/kbase/nmdc_core/family)
Alias: family

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
| Enterobacteriaceae |
| Ichneumonidae |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/family |
| native | https://w3id.org/kbase/nmdc_core/family |




## LinkML Source

<details>
```yaml
name: family
description: Family name
examples:
- value: Enterobacteriaceae
  description: Enteric bacteria family
- value: Ichneumonidae
  description: Parasitoid wasps
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: family
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>