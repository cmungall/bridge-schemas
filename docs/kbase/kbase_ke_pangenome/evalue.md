

# Slot: evalue 


_E-value of seed ortholog match (lower = better match)_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/evalue](https://w3id.org/kbase/kbase_ke_pangenome/evalue)
Alias: evalue

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EggnogMapperAnnotations](EggnogMapperAnnotations.md) | EggNOG-mapper v2 functional annotations for genes |  no  |






## Properties

* Range: [Float](Float.md)

* Minimum Value: 0





## Examples

| Value |
| --- |
| 3.06e-109 |
| 0.0 |
| 1e-50 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/evalue |
| native | https://w3id.org/kbase/kbase_ke_pangenome/evalue |




## LinkML Source

<details>
```yaml
name: evalue
description: E-value of seed ortholog match (lower = better match)
examples:
- value: '3.06e-109'
- value: '0.0'
  description: Exact match
- value: 1e-50
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: evalue
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: float
minimum_value: 0.0

```
</details>