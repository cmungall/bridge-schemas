

# Slot: all_parents 


_Semicolon-separated direct parent GO IDs (immediate is_a/part_of parents). Empty for root terms._





URI: [https://w3id.org/kbase/nmdc_core/all_parents](https://w3id.org/kbase/nmdc_core/all_parents)
Alias: all_parents

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient ancestor/descendant queries |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| GO:0048308;GO:0048311 |
| GO:0008150 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/all_parents |
| native | https://w3id.org/kbase/nmdc_core/all_parents |




## LinkML Source

<details>
```yaml
name: all_parents
description: Semicolon-separated direct parent GO IDs (immediate is_a/part_of parents).
  Empty for root terms.
examples:
- value: GO:0048308;GO:0048311
  description: Two direct parents
- value: GO:0008150
  description: Single parent (biological_process root)
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: all_parents
owner: GoHierarchyFlat
domain_of:
- GoHierarchyFlat
range: string

```
</details>