# Enum: SequenceScope 




_Sequence scope for pathway assessment - core or auxiliary genes._



URI: [https://w3id.org/kbase/gapmind_pathways/SequenceScope](https://w3id.org/kbase/gapmind_pathways/SequenceScope)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| core | None | Core pathway genes required for the metabolic function |
| aux | None | Auxiliary genes that support but are not essential for the pathway |




## Slots

| Name | Description |
| ---  | --- |
| [sequence_scope](sequence_scope.md) | Whether assessing core or auxiliary pathway genes |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways






## LinkML Source

<details>
```yaml
name: SequenceScope
description: Sequence scope for pathway assessment - core or auxiliary genes.
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
permissible_values:
  core:
    text: core
    description: Core pathway genes required for the metabolic function. Essential
      enzymes in the pathway.
  aux:
    text: aux
    description: Auxiliary genes that support but are not essential for the pathway.
      May include transporters or regulatory genes.

```
</details>