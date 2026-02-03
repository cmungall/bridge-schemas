

# Slot: description 



URI: [https://w3id.org/kbase/nmdc_core/description](https://w3id.org/kbase/nmdc_core/description)
Alias: description

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |  no  |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |  no  |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |  no  |
| [MetacycPathways](MetacycPathways.md) | MetaCyc metabolic pathways with hierarchical classification |  no  |
| [CogCategories](CogCategories.md) | COG functional categories with descriptions and colors |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/description |
| native | https://w3id.org/kbase/nmdc_core/description |




## LinkML Source

<details>
```yaml
name: description
alias: description
domain_of:
- AnnotationTermsUnified
- EcTerms
- CogCategories
- StudyTable
- MetacycPathways
range: string

```
</details>