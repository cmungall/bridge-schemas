

# Slot: depth_meter 


_Sample depth in meters below ground surface_





URI: [https://w3id.org/kbase/enigma_coral/depth_meter](https://w3id.org/kbase/enigma_coral/depth_meter)
Alias: depth_meter

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Sample](Sample.md) | Environmental sample from groundwater monitoring wells |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 5.401056 |
| 4.605528 |
| 4.7625 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/depth_meter |
| native | https://w3id.org/kbase/enigma_coral/depth_meter |




## LinkML Source

<details>
```yaml
name: depth_meter
description: Sample depth in meters below ground surface
examples:
- value: '5.401056'
- value: '4.605528'
- value: '4.7625'
from_schema: https://w3id.org/kbase/enigma_coral
rank: 1000
alias: depth_meter
owner: Sample
domain_of:
- Sample
range: float
minimum_value: 0.0

```
</details>