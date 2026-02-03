

# Slot: is_obsolete 



URI: [https://w3id.org/kbase/nmdc_core/is_obsolete](https://w3id.org/kbase/nmdc_core/is_obsolete)
Alias: is_obsolete

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GoTerms](GoTerms.md) | Gene Ontology terms with full metadata |  no  |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |  no  |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |  no  |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient ancestor/descendant queries |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/is_obsolete |
| native | https://w3id.org/kbase/nmdc_core/is_obsolete |




## LinkML Source

<details>
```yaml
name: is_obsolete
alias: is_obsolete
domain_of:
- AnnotationTermsUnified
- GoTerms
- GoHierarchyFlat
- EcTerms
range: string

```
</details>