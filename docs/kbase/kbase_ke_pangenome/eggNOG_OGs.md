

# Slot: eggNOG_OGs 


_Hierarchical EggNOG ortholog groups from root to most specific. Format: COG@level|taxon pairs, comma-separated._





URI: [https://w3id.org/kbase/kbase_ke_pangenome/eggNOG_OGs](https://w3id.org/kbase/kbase_ke_pangenome/eggNOG_OGs)
Alias: eggNOG_OGs

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
| COG0154@1|root,COG0154@2|Bacteria,2GKPZ@201174|Actinobacteria,4CPJR@84995|Rubrobacteria |
| COG0439@1|root,COG0439@2|Bacteria,1MU4H@1224|Proteobacteria |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/eggNOG_OGs |
| native | https://w3id.org/kbase/kbase_ke_pangenome/eggNOG_OGs |




## LinkML Source

<details>
```yaml
name: eggNOG_OGs
description: 'Hierarchical EggNOG ortholog groups from root to most specific. Format:
  COG@level|taxon pairs, comma-separated.'
examples:
- value: COG0154@1|root,COG0154@2|Bacteria,2GKPZ@201174|Actinobacteria,4CPJR@84995|Rubrobacteria
- value: COG0439@1|root,COG0439@2|Bacteria,1MU4H@1224|Proteobacteria
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: eggNOG_OGs
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>