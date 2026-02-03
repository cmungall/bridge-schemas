

# Slot: source 


_Source ontology/database for this term. Determines ID format and available metadata._





URI: [https://w3id.org/kbase/nmdc_core/source](https://w3id.org/kbase/nmdc_core/source)
Alias: source

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |  no  |






## Properties

* Range: [AnnotationSource](AnnotationSource.md)

* Required: True





## Examples

| Value |
| --- |
| go |
| ec |
| kegg_ko |
| cog |

## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/source |
| native | https://w3id.org/kbase/nmdc_core/source |




## LinkML Source

<details>
```yaml
name: source
description: Source ontology/database for this term. Determines ID format and available
  metadata.
examples:
- value: go
  description: Gene Ontology - largest source with 48K+ terms
- value: ec
  description: Enzyme Commission - 8,813 enzyme classifications
- value: kegg_ko
  description: KEGG Orthology - 8,104 functional orthologs
- value: cog
  description: COG categories - 26 broad functional groups
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
alias: source
owner: AnnotationTermsUnified
domain_of:
- AnnotationTermsUnified
range: AnnotationSource
required: true

```
</details>