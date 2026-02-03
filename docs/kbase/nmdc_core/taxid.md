

# Slot: taxid 


_NCBI taxonomy ID (integer)_





URI: [https://w3id.org/kbase/nmdc_core/taxid](https://w3id.org/kbase/nmdc_core/taxid)
Alias: taxid

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TaxonomyDim](TaxonomyDim.md) | Taxonomic hierarchy dimension table using NCBI taxonomy |  no  |






## Properties

* Range: [Integer](Integer.md)

* Required: True

* Minimum Value: 1





## Examples

| Value |
| --- |
| 2327552 |
| 562 |
| 9606 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/taxid |
| native | https://w3id.org/kbase/nmdc_core/taxid |




## LinkML Source

<details>
```yaml
name: taxid
description: NCBI taxonomy ID (integer)
examples:
- value: '2327552'
  description: Example NCBI taxid
- value: '562'
  description: Escherichia coli
- value: '9606'
  description: Homo sapiens
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: taxid
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: integer
required: true
minimum_value: 1

```
</details>