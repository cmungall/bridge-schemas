

# Slot: taxon_id 


_NCBI taxonomy ID or IMG taxon_oid_





URI: [https://w3id.org/kbase/nmdc_core/taxon_id](https://w3id.org/kbase/nmdc_core/taxon_id)
Alias: taxon_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomic groups |  no  |






## Properties

* Range: [Integer](Integer.md)





## Examples

| Value |
| --- |
| 263820 |
| 224325 |
| 243230 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/taxon_id |
| native | https://w3id.org/kbase/nmdc_core/taxon_id |




## LinkML Source

<details>
```yaml
name: taxon_id
description: NCBI taxonomy ID or IMG taxon_oid
examples:
- value: '263820'
  description: Picrophilus torridus DSM 9790
- value: '224325'
  description: Archaeoglobus fulgidus
- value: '243230'
  description: Deinococcus radiodurans
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: taxon_id
owner: TraitTaxonomyMapping
domain_of:
- TraitTaxonomyMapping
range: integer

```
</details>