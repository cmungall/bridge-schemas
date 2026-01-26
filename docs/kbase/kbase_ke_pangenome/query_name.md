

# Slot: query_name 


_Gene ID - links to Gene.gene_id_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/query_name](https://w3id.org/kbase/kbase_ke_pangenome/query_name)
Alias: query_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EggnogMapperAnnotations](EggnogMapperAnnotations.md) | EggNOG-mapper v2 functional annotations for genes |  no  |






## Properties

* Range: [String](String.md)

* Required: True





## Examples

| Value |
| --- |
| DBFF01000060.1_2 |
| CALVBM010000003.1_96 |

## Comments

* Foreign key: Gene.gene_id

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/query_name |
| native | https://w3id.org/kbase/kbase_ke_pangenome/query_name |




## LinkML Source

<details>
```yaml
name: query_name
description: Gene ID - links to Gene.gene_id
comments:
- 'Foreign key: Gene.gene_id'
examples:
- value: DBFF01000060.1_2
- value: CALVBM010000003.1_96
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
identifier: true
alias: query_name
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string
required: true

```
</details>