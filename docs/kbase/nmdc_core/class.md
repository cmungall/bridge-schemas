

# Slot: class 


_Class name_





URI: [https://w3id.org/kbase/nmdc_core/class](https://w3id.org/kbase/nmdc_core/class)
Alias: class

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
| Gammaproteobacteria |
| Insecta |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/class |
| native | https://w3id.org/kbase/nmdc_core/class |




## LinkML Source

<details>
```yaml
name: class
description: Class name
examples:
- value: Gammaproteobacteria
  description: Bacterial class
- value: Insecta
  description: Insects
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: class
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>