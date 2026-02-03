

# Slot: name 



URI: [https://w3id.org/jgi/sdm_metadata/name](https://w3id.org/jgi/sdm_metadata/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NcbiTaxon](NcbiTaxon.md) | NCBI taxonomy reference |  no  |
| [DataStore](DataStore.md) | Data storage location |  no  |
| [Query](Query.md) | Saved query |  no  |
| [Macro](Macro.md) | Reusable macro for workflows |  no  |
| [AnalysisTagTemplate](AnalysisTagTemplate.md) | Tag template for analysis categorization |  no  |
| [Service](Service.md) | SDM service definition |  no  |
| [AnalysisTemplate](AnalysisTemplate.md) | Template defining an analysis workflow |  no  |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |  no  |
| [File](File.md) | File metadata record |  no  |
| [Template](Template.md) | Generic template |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/name |
| native | https://w3id.org/jgi/sdm_metadata/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- Analysis
- AnalysisTemplate
- AnalysisTagTemplate
- Macro
- DataStore
- File
- NcbiTaxon
- Service
- Template
- Query
range: string

```
</details>