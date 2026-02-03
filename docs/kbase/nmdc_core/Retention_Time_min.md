

# Slot: Retention_Time_min 


_Chromatographic retention time in minutes. Second dimension for feature identification after m/z._





URI: [nmdc:retention_time](https://w3id.org/nmdc/retention_time)
Alias: Retention_Time_min

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
| 6.8750589 |
| 7.5899288 |
| 5.0135949 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | nmdc:retention_time |
| native | https://w3id.org/kbase/nmdc_core/Retention_Time_min |




## LinkML Source

<details>
```yaml
name: Retention_Time_min
description: Chromatographic retention time in minutes. Second dimension for feature
  identification after m/z.
examples:
- value: '6.8750589'
- value: '7.5899288'
- value: '5.0135949'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
slot_uri: nmdc:retention_time
alias: Retention_Time_min
owner: MetabolomicsGold
domain_of:
- MetabolomicsGold
range: float
minimum_value: 0.0

```
</details>