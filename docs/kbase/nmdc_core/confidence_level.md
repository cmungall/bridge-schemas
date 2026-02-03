

# Slot: confidence_level 


_Confidence assessment of annotations from this source_





URI: [https://w3id.org/kbase/nmdc_core/confidence_level](https://w3id.org/kbase/nmdc_core/confidence_level)
Alias: confidence_level

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TraitSources](TraitSources.md) | Sources for trait data (databases, literature, predictions) |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| high |
| medium-high |
| medium |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/confidence_level |
| native | https://w3id.org/kbase/nmdc_core/confidence_level |




## LinkML Source

<details>
```yaml
name: confidence_level
description: Confidence assessment of annotations from this source
examples:
- value: high
  description: Expert curated
- value: medium-high
  description: Validated rule-based
- value: medium
  description: Computational prediction
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: confidence_level
owner: TraitSources
domain_of:
- TraitSources
range: string

```
</details>