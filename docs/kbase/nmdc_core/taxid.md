

# Slot: taxid 


_NCBI taxonomy ID_





URI: [https://w3id.org/kbase/nmdc_core/taxid](https://w3id.org/kbase/nmdc_core/taxid)
Alias: taxid

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TaxonomyDim](TaxonomyDim.md) | Taxonomic hierarchy dimension table |  no  |






## Properties

* Range: [Integer](Integer.md)

* Required: True




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
description: NCBI taxonomy ID
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
identifier: true
alias: taxid
owner: TaxonomyDim
domain_of:
- TaxonomyDim
range: integer
required: true

```
</details>