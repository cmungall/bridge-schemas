

# Slot: confidence_score 


_Confidence score for this mapping (0-1)_





URI: [https://w3id.org/kbase/nmdc_core/confidence_score](https://w3id.org/kbase/nmdc_core/confidence_score)
Alias: confidence_score

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomic groups |  no  |






## Properties

* Range: [Float](Float.md)





## Examples

| Value |
| --- |
| 1.0 |
| 0.85 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/confidence_score |
| native | https://w3id.org/kbase/nmdc_core/confidence_score |




## LinkML Source

<details>
```yaml
name: confidence_score
description: Confidence score for this mapping (0-1)
examples:
- value: '1.0'
  description: Expert-curated, high confidence
- value: '0.85'
  description: Rule-based prediction
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: confidence_score
owner: TraitTaxonomyMapping
domain_of:
- TraitTaxonomyMapping
range: float

```
</details>