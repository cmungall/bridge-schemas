

# Slot: genus 


_Genus name_





URI: [https://w3id.org/kbase/nmdc_core/genus](https://w3id.org/kbase/nmdc_core/genus)
Alias: genus

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
| Escherichia |
| Diplazon |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/genus |
| native | https://w3id.org/kbase/nmdc_core/genus |




## LinkML Source

<details>
```yaml
name: genus
description: Genus name
examples:
- value: Escherichia
- value: Diplazon
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: genus
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>