

# Slot: order 


_Order name_





URI: [https://w3id.org/kbase/nmdc_core/order](https://w3id.org/kbase/nmdc_core/order)
Alias: order

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
| Enterobacterales |
| Hymenoptera |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/order |
| native | https://w3id.org/kbase/nmdc_core/order |




## LinkML Source

<details>
```yaml
name: order
description: Order name
examples:
- value: Enterobacterales
  description: Enteric bacteria
- value: Hymenoptera
  description: Bees, wasps, ants
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: order
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>