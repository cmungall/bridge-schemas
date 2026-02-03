

# Slot: depth 


_Maximum depth from root (root terms have depth 1). Useful for filtering by specificity - higher depth = more specific term._





URI: [https://w3id.org/kbase/nmdc_core/depth](https://w3id.org/kbase/nmdc_core/depth)
Alias: depth

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient ancestor/descendant queries |  no  |






## Properties

* Range: [Integer](Integer.md)

* Minimum Value: 1





## Examples

| Value |
| --- |
| 1 |
| 5 |
| 10 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/depth |
| native | https://w3id.org/kbase/nmdc_core/depth |




## LinkML Source

<details>
```yaml
name: depth
description: Maximum depth from root (root terms have depth 1). Useful for filtering
  by specificity - higher depth = more specific term.
examples:
- value: '1'
  description: Root terms (biological_process, molecular_function)
- value: '5'
  description: Mid-level terms
- value: '10'
  description: Highly specific terms
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: depth
owner: GoHierarchyFlat
domain_of:
- GoHierarchyFlat
range: integer
minimum_value: 1

```
</details>