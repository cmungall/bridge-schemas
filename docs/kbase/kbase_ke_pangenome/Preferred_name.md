

# Slot: Preferred_name 


_Gene symbol when available, "-" if none_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/Preferred_name](https://w3id.org/kbase/kbase_ke_pangenome/Preferred_name)
Alias: Preferred_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EggnogMapperAnnotations](EggnogMapperAnnotations.md) | EggNOG-mapper v2 functional annotations for genes |  no  |






## Properties

* Range: [String](String.md)





## Examples

| Value |
| --- |
| pycA |
| rpoB |
| - |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/Preferred_name |
| native | https://w3id.org/kbase/kbase_ke_pangenome/Preferred_name |




## LinkML Source

<details>
```yaml
name: Preferred_name
description: Gene symbol when available, "-" if none
examples:
- value: pycA
- value: rpoB
- value: '-'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: Preferred_name
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>