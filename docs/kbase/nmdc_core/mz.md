

# Slot: mz 


_Mass-to-charge ratio (m/z). Primary identifier for mass spec features. Precision typically to 4-6 decimal places._





URI: [nmdc:mz](https://w3id.org/nmdc/mz)
Alias: mz

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
| 493.3288007596016 |
| 447.25243219640714 |
| 322.23733159062687 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | nmdc:mz |
| native | https://w3id.org/kbase/nmdc_core/mz |




## LinkML Source

<details>
```yaml
name: mz
description: Mass-to-charge ratio (m/z). Primary identifier for mass spec features.
  Precision typically to 4-6 decimal places.
examples:
- value: '493.3288007596016'
  description: Higher mass feature
- value: '447.25243219640714'
  description: Medium mass feature
- value: '322.23733159062687'
  description: Lower mass feature
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
slot_uri: nmdc:mz
alias: mz
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: float
minimum_value: 0.0

```
</details>