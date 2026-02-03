

# Slot: Intensity 


_Signal intensity (peak height). Proportional to compound abundance but not directly comparable across samples._





URI: [https://w3id.org/kbase/nmdc_core/Intensity](https://w3id.org/kbase/nmdc_core/Intensity)
Alias: Intensity

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD samples |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 7355465.5 |
| 51934152.0 |
| 6229143.0 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/Intensity |
| native | https://w3id.org/kbase/nmdc_core/Intensity |




## LinkML Source

<details>
```yaml
name: Intensity
description: Signal intensity (peak height). Proportional to compound abundance but
  not directly comparable across samples.
examples:
- value: '7355465.5'
  description: Moderate intensity
- value: '51934152.0'
  description: High intensity feature
- value: '6229143.0'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: Intensity
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: float
minimum_value: 0.0

```
</details>