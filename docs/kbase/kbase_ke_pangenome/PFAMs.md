

# Slot: PFAMs 


_PFAM domain annotations, comma-separated_





URI: [https://w3id.org/kbase/kbase_ke_pangenome/PFAMs](https://w3id.org/kbase/kbase_ke_pangenome/PFAMs)
Alias: PFAMs

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
| Amidase |
| Biotin_carb_C,Biotin_carb_N,CPSase_L_D2 |
| RNA_pol_Rpb2_1,RNA_pol_Rpb2_2 |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ke_pangenome/PFAMs |
| native | https://w3id.org/kbase/kbase_ke_pangenome/PFAMs |




## LinkML Source

<details>
```yaml
name: PFAMs
description: PFAM domain annotations, comma-separated
examples:
- value: Amidase
- value: Biotin_carb_C,Biotin_carb_N,CPSase_L_D2
- value: RNA_pol_Rpb2_1,RNA_pol_Rpb2_2
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
alias: PFAMs
owner: EggnogMapperAnnotations
domain_of:
- EggnogMapperAnnotations
range: string

```
</details>