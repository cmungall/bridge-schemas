

# Slot: GOs 


_GO terms, comma-separated. "-" if none._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/GOs](https://w3id.org/kbase/kbase_ke_pangenome/GOs)
Alias: GOs

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
| GO:0003824,GO:0016021 |
| GO:0005524,GO:0004329,GO:0006633 |
| - |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/GOs |
| native | https://w3id.org/kbase/kbase_ke_pangenome/GOs |




## LinkML Source

<details>
```yaml
name: GOs
description: GO terms, comma-separated. "-" if none.
examples:
- value: GO:0003824,GO:0016021
- value: GO:0005524,GO:0004329,GO:0006633
- value: '-'
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: GOs
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>