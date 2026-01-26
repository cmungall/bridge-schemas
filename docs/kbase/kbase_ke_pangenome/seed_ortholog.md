

# Slot: seed_ortholog 


_Best matching seed ortholog from eggNOG database. Format: taxon_id.locus_tag_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/seed_ortholog](https://w3id.org/kbase/kbase_ke_pangenome/seed_ortholog)
Alias: seed_ortholog

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
| 42256.RradSPS_0079 |
| 1548153.LR59_00700 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/seed_ortholog |
| native | https://w3id.org/kbase/kbase_ke_pangenome/seed_ortholog |




## LinkML Source

<details>
```yaml
name: seed_ortholog
description: 'Best matching seed ortholog from eggNOG database. Format: taxon_id.locus_tag'
examples:
- value: 42256.RradSPS_0079
- value: 1548153.LR59_00700
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: seed_ortholog
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>