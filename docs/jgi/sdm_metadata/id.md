

# Slot: id 



URI: [https://w3id.org/jgi/sdm_metadata/id](https://w3id.org/jgi/sdm_metadata/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |  no  |
| [Subscription](Subscription.md) | Data subscription |  no  |
| [Service](Service.md) | SDM service definition |  no  |
| [User](User.md) | SDM user |  no  |
| [DeletedFile](DeletedFile.md) | Record of deleted files |  no  |
| [Query](Query.md) | Saved query |  no  |
| [File](File.md) | File metadata record |  no  |
| [NcbiWorker](NcbiWorker.md) | NCBI submission worker process |  no  |
| [AnalysisTemplate](AnalysisTemplate.md) | Template defining an analysis workflow |  no  |
| [Metadata](Metadata.md) | Generic metadata record |  no  |
| [Template](Template.md) | Generic template |  no  |
| [NcbiSubmission](NcbiSubmission.md) | NCBI submission record |  no  |
| [MetadataRefresh](MetadataRefresh.md) | Metadata refresh/update record |  no  |
| [ProcessService](ProcessService.md) | Process service configuration |  no  |
| [SubscriptionJira](SubscriptionJira.md) | Jira ticket linked to subscription |  no  |
| [AnalysisMacro](AnalysisMacro.md) | Macro definitions for analysis workflows |  no  |
| [NcbiTaxon](NcbiTaxon.md) | NCBI taxonomy reference |  no  |
| [FileIngest](FileIngest.md) | File ingestion record |  no  |
| [AnalysisTagTemplate](AnalysisTagTemplate.md) | Tag template for analysis categorization |  no  |
| [DataStore](DataStore.md) | Data storage location |  no  |
| [AnalysisPlocations](AnalysisPlocations.md) | Physical locations for analysis data |  no  |
| [Email](Email.md) | Email notification record |  no  |
| [AnalysisCallerWarnings](AnalysisCallerWarnings.md) | Warnings from analysis callers/tools |  no  |
| [Macro](Macro.md) | Reusable macro for workflows |  no  |
| [SraSubmission](SraSubmission.md) | SRA (Sequence Read Archive) submission |  no  |
| [Publication](Publication.md) | Publication linked to data |  no  |
| [DeletedAnalysis](DeletedAnalysis.md) | Record of deleted analyses |  no  |
| [AnalysisPublishingFlags](AnalysisPublishingFlags.md) | Publishing status flags for analyses |  no  |
| [SraUnsubmittable](SraUnsubmittable.md) | Records that cannot be submitted to SRA |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/id |
| native | https://w3id.org/jgi/sdm_metadata/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- Analysis
- AnalysisTemplate
- AnalysisTagTemplate
- AnalysisPublishingFlags
- AnalysisPlocations
- AnalysisCallerWarnings
- AnalysisMacro
- Macro
- DataStore
- File
- FileIngest
- DeletedFile
- DeletedAnalysis
- Metadata
- MetadataRefresh
- NcbiSubmission
- NcbiTaxon
- NcbiWorker
- SraSubmission
- SraUnsubmittable
- Publication
- Service
- ProcessService
- Subscription
- SubscriptionJira
- Template
- User
- Email
- Query
range: string

```
</details>