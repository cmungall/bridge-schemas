

# Slot: ko_term 


_Foreign key to ko_term_





URI: [img_sat_v450:ko_term](https://w3id.org/jgi/img_sat_v450/ko_term)
Alias: ko_term

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KeggGeneKoTerms](KeggGeneKoTerms.md) |  |  no  |






## Properties

* Range: [KoTerm](KoTerm.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ImageRoiKoTerms](ImageRoiKoTerms.md) | [ko_terms](ko_terms.md) | range | [KoTerm](KoTerm.md) |
| [KeggGeneKoTerms](KeggGeneKoTerms.md) | [KoTerm](KoTerm.md) | range | [KoTerm](KoTerm.md) |
| [KeggModuleKoTerms](KeggModuleKoTerms.md) | [ko_terms](ko_terms.md) | range | [KoTerm](KoTerm.md) |
| [KoTermClasses](KoTermClasses.md) | [ko_id](ko_id.md) | range | [KoTerm](KoTerm.md) |
| [KoTermCogs](KoTermCogs.md) | [ko_id](ko_id.md) | range | [KoTerm](KoTerm.md) |
| [KoTermEnzymes](KoTermEnzymes.md) | [ko_id](ko_id.md) | range | [KoTerm](KoTerm.md) |
| [KoTermGoIds](KoTermGoIds.md) | [ko_id](ko_id.md) | range | [KoTerm](KoTerm.md) |
| [KoTermReactions](KoTermReactions.md) | [ko_id](ko_id.md) | range | [KoTerm](KoTerm.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:KoTerm |
| native | img_sat_v450:KoTerm |




## LinkML Source

<details>
```yaml
name: ko_term
description: Foreign key to ko_term
from_schema: https://w3id.org/jgi/img_sat_v450
rank: 1000
alias: ko_term
owner: kegg_gene_ko_terms
domain_of:
- kegg_gene_ko_terms
range: ko_term
required: false

```
</details>