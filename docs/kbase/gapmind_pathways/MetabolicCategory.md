# Enum: MetabolicCategory 




_Broad metabolic category for pathways. Organizes pathways by the type of metabolite being synthesized or catabolized._



URI: [https://w3id.org/kbase/gapmind_pathways/MetabolicCategory](https://w3id.org/kbase/gapmind_pathways/MetabolicCategory)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| aa | None | Amino acid biosynthesis and catabolism |
| carbon | None | Carbon source utilization |
| aromatic | None | Aromatic compound metabolism |




## Slots

| Name | Description |
| ---  | --- |
| [metabolic_category](metabolic_category.md) | Broad metabolic category (amino acid, carbon, aromatic) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/gapmind_pathways






## LinkML Source

<details>
```yaml
name: MetabolicCategory
description: Broad metabolic category for pathways. Organizes pathways by the type
  of metabolite being synthesized or catabolized.
from_schema: https://w3id.org/kbase/gapmind_pathways
rank: 1000
permissible_values:
  aa:
    text: aa
    description: Amino acid biosynthesis and catabolism. Includes all 20 standard
      amino acids plus citrulline, ornithine, etc.
  carbon:
    text: carbon
    description: Carbon source utilization. Carbohydrates, organic acids, and other
      carbon compounds.
  aromatic:
    text: aromatic
    description: Aromatic compound metabolism. Includes 4-hydroxybenzoate, phenylacetate,
      and other aromatic degradation pathways.

```
</details>