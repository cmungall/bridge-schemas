

# Slot: namespace 



URI: [https://w3id.org/kbase/nmdc_core/namespace](https://w3id.org/kbase/nmdc_core/namespace)
Alias: namespace

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GoTerms](GoTerms.md) | Gene Ontology terms with full metadata |  no  |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |  no  |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient ancestor/descendant queries |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/namespace |
| native | https://w3id.org/kbase/nmdc_core/namespace |




## LinkML Source

<details>
```yaml
name: namespace
alias: namespace
domain_of:
- AnnotationTermsUnified
- GoTerms
- GoHierarchyFlat
range: string

```
</details>