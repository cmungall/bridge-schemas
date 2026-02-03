

# Slot: kingdom 


_Kingdom/superkingdom name_





URI: [https://w3id.org/kbase/nmdc_core/kingdom](https://w3id.org/kbase/nmdc_core/kingdom)
Alias: kingdom

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
| Bacteria |
| Archaea |
| Metazoa |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/kingdom |
| native | https://w3id.org/kbase/nmdc_core/kingdom |




## LinkML Source

<details>
```yaml
name: kingdom
description: Kingdom/superkingdom name
examples:
- value: Bacteria
  description: Bacterial domain
- value: Archaea
  description: Archaeal domain
- value: Metazoa
  description: Animals
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: kingdom
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>