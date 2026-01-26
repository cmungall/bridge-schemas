# Enum: GapmindMetabolicCategory 




_GapMind metabolic pathway categories. Two main types assessed._



URI: [https://w3id.org/kbase/kbase_ke_pangenome/GapmindMetabolicCategory](https://w3id.org/kbase/kbase_ke_pangenome/GapmindMetabolicCategory)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| aa | None | Amino acid biosynthesis/catabolism |
| carbon | None | Carbon source utilization |




## Slots

| Name | Description |
| ---  | --- |
| [metabolic_category](metabolic_category.md) | Category - amino acid (aa) or carbon source |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome






## LinkML Source

<details>
```yaml
name: GapmindMetabolicCategory
description: GapMind metabolic pathway categories. Two main types assessed.
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
permissible_values:
  aa:
    text: aa
    description: 'Amino acid biosynthesis/catabolism. Includes: alanine, arginine,
      asparagine, cysteine, glutamate, glycine, histidine, isoleucine, leucine, lysine,
      methionine, phenylalanine, proline, serine, threonine, tryptophan, tyrosine,
      valine'
  carbon:
    text: carbon
    description: 'Carbon source utilization. Includes: glucose, fructose, sucrose,
      lactose, maltose, trehalose, galactose, mannose, arabinose, xylose, rhamnose,
      gluconate, glucuronate, galacturonate, citrate, pyruvate, acetate, ethanol,
      glycerol, lactate, propionate'

```
</details>