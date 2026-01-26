# Enum: GtdbDomain 




_GTDB taxonomic domains. Only Bacteria and Archaea - GTDB does not include eukaryotes. These are the two primary domains of prokaryotic life._



URI: [https://w3id.org/kbase/kbase_ke_pangenome/GtdbDomain](https://w3id.org/kbase/kbase_ke_pangenome/GtdbDomain)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| d__Archaea | None | Archaeal domain |
| d__Bacteria | None | Bacterial domain |




## Slots

| Name | Description |
| ---  | --- |
| [domain](domain.md) | Domain rank (d__Archaea or d__Bacteria) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/kbase_ke_pangenome






## LinkML Source

<details>
```yaml
name: GtdbDomain
description: GTDB taxonomic domains. Only Bacteria and Archaea - GTDB does not include
  eukaryotes. These are the two primary domains of prokaryotic life.
from_schema: https://w3id.org/kbase/kbase_ke_pangenome
rank: 1000
permissible_values:
  d__Archaea:
    text: d__Archaea
    description: 'Archaeal domain. Single-celled organisms distinct from bacteria,
      often found in extreme environments. Examples: methanogens, halophiles, thermophiles.
      About 4% of genomes in database.'
  d__Bacteria:
    text: d__Bacteria
    description: 'Bacterial domain. The most abundant domain in the database (~96%).
      Includes all major bacterial phyla: Pseudomonadota (Proteobacteria), Bacillota
      (Firmicutes), Actinomycetota (Actinobacteria), etc.'

```
</details>