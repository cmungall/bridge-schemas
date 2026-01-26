

# Slot: name 



URI: [https://w3id.org/kbase/nmdc_core/name](https://w3id.org/kbase/nmdc_core/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KeggKoTerms](KeggKoTerms.md) | KEGG Orthology (KO) terms |  no  |
| [GoTerms](GoTerms.md) | Gene Ontology terms |  no  |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |  no  |
| [StudyTable](StudyTable.md) | NMDC research studies |  no  |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD |  no  |
| [CogCategories](CogCategories.md) | COG functional categories |  no  |
| [KeggPathwayTerms](KeggPathwayTerms.md) | KEGG pathway definitions |  no  |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, etc |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/name |
| native | https://w3id.org/kbase/nmdc_core/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- AnnotationTermsUnified
- GoTerms
- EcTerms
- KeggKoTerms
- KeggPathwayTerms
- CogCategories
- StudyTable
- MetabolomicsGold
range: string

```
</details>