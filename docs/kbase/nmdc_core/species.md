

# Slot: species 


_Species name (binomial or with identifier)_





URI: [https://w3id.org/kbase/nmdc_core/species](https://w3id.org/kbase/nmdc_core/species)
Alias: species

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
| Diplazon sp. BBHYJ995-10 |
| Escherichia coli |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/species |
| native | https://w3id.org/kbase/nmdc_core/species |




## LinkML Source

<details>
```yaml
name: species
description: Species name (binomial or with identifier)
examples:
- value: Diplazon sp. BBHYJ995-10
  description: Species with isolate ID
- value: Escherichia coli
  description: Standard binomial
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: species
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: string

```
</details>