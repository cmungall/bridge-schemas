

# Slot: KEGG_Pathway 


_KEGG pathway IDs, comma-separated_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/KEGG_Pathway](https://w3id.org/kbase/kbase_ke_pangenome/KEGG_Pathway)
Alias: KEGG_Pathway

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
| ko00330,ko00360,map00330,map00360 |
| ko00020,ko00061,ko00620,ko00640 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/KEGG_Pathway |
| native | https://w3id.org/kbase/kbase_ke_pangenome/KEGG_Pathway |




## LinkML Source

<details>
```yaml
name: KEGG_Pathway
description: KEGG pathway IDs, comma-separated
examples:
- value: ko00330,ko00360,map00330,map00360
- value: ko00020,ko00061,ko00620,ko00640
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: KEGG_Pathway
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>