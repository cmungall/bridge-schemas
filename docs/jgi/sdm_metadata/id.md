

# Slot: id 



URI: [https://w3id.org/jgi/sdm_metadata/id](https://w3id.org/jgi/sdm_metadata/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NcbiSubmission](NcbiSubmission.md) | NCBI submission record |  no  |
| [SubscriptionJira](SubscriptionJira.md) | Jira ticket linked to subscription |  no  |
| [DeletedFile](DeletedFile.md) | Record of deleted files |  no  |
| [Subscription](Subscription.md) | Data subscription |  no  |
| [AnalysisTagTemplate](AnalysisTagTemplate.md) | Tag template for analysis categorization |  no  |
| [AnalysisPublishingFlags](AnalysisPublishingFlags.md) | Publishing status flags for analyses |  no  |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |  no  |
| [NcbiTaxon](NcbiTaxon.md) | NCBI taxonomy reference |  no  |
| [Publication](Publication.md) | Publication linked to data |  no  |
| [FileIngest](FileIngest.md) | File ingestion record |  no  |
| [Email](Email.md) | Email notification record |  no  |
| [DeletedAnalysis](DeletedAnalysis.md) | Record of deleted analyses |  no  |
| [DataStore](DataStore.md) | Data storage location |  no  |
| [SraUnsubmittable](SraUnsubmittable.md) | Records that cannot be submitted to SRA |  no  |
| [Macro](Macro.md) | Reusable macro for workflows |  no  |
| [Query](Query.md) | Saved query |  no  |
| [SraSubmission](SraSubmission.md) | SRA (Sequence Read Archive) submission |  no  |
| [ProcessService](ProcessService.md) | Process service configuration |  no  |
| [AnalysisPlocations](AnalysisPlocations.md) | Physical locations for analysis data |  no  |
| [Metadata](Metadata.md) | Generic metadata record |  no  |
| [AnalysisTemplate](AnalysisTemplate.md) | Template defining an analysis workflow |  no  |
| [NcbiWorker](NcbiWorker.md) | NCBI submission worker process |  no  |
| [AnalysisCallerWarnings](AnalysisCallerWarnings.md) | Warnings from analysis callers/tools |  no  |
| [Template](Template.md) | Generic template |  no  |
| [MetadataRefresh](MetadataRefresh.md) | Metadata refresh/update record |  no  |
| [AnalysisMacro](AnalysisMacro.md) | Macro definitions for analysis workflows |  no  |
| [Service](Service.md) | SDM service definition |  no  |
| [File](File.md) | File metadata record |  no  |
| [User](User.md) | SDM user |  no  |






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