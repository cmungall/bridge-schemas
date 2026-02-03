

# Slot: all_ancestors 


_Semicolon-separated all ancestor GO IDs (transitive closure). Includes all terms reachable through is_a and part_of relations._





URI: [https://w3id.org/kbase/nmdc_core/all_ancestors](https://w3id.org/kbase/nmdc_core/all_ancestors)
Alias: all_ancestors

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
| GO:0006996;GO:0008150;GO:0009987;GO:0016043;GO:0048308 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/all_ancestors |
| native | https://w3id.org/kbase/nmdc_core/all_ancestors |




## LinkML Source

<details>
```yaml
name: all_ancestors
description: Semicolon-separated all ancestor GO IDs (transitive closure). Includes
  all terms reachable through is_a and part_of relations.
examples:
- value: GO:0006996;GO:0008150;GO:0009987;GO:0016043;GO:0048308
  description: Multiple ancestors from root to direct parents
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: all_ancestors
owner: GoHierarchyFlat
domain_of:
- GoHierarchyFlat
range: string

```
</details>