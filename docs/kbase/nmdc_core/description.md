

# Slot: description 



URI: [https://w3id.org/kbase/nmdc_core/description](https://w3id.org/kbase/nmdc_core/description)
Alias: description

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [CogCategories](CogCategories.md) | COG functional categories |  no  |
| [StudyTable](StudyTable.md) | NMDC research studies |  no  |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, etc |  no  |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |  no  |






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
range: string

```
</details>