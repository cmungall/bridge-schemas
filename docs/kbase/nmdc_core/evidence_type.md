

# Slot: evidence_type 


_Type of evidence supporting this mapping_





URI: [https://w3id.org/kbase/nmdc_core/evidence_type](https://w3id.org/kbase/nmdc_core/evidence_type)
Alias: evidence_type

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomic groups |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| curated |
| pathway_rule |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/evidence_type |
| native | https://w3id.org/kbase/nmdc_core/evidence_type |




## LinkML Source

<details>
```yaml
name: evidence_type
description: Type of evidence supporting this mapping
examples:
- value: curated
  description: GOLD curator assignment
- value: pathway_rule
  description: IMG pathway presence/absence rule
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: evidence_type
owner: TraitTaxonomyMapping
domain_of:
- TraitTaxonomyMapping
range: string

```
</details>