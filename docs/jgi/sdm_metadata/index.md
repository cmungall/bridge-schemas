# JGI Scientific Data Management Metadata

Scientific Data Management (SDM) metadata database for JGI. Manages analysis workflows, file metadata, NCBI submissions, and data publishing.
DATABASE: sdm dev mongo.sdm_metadata_dev TABLES: 33
KEY FUNCTIONALITY: - Analysis workflow management - File and data store tracking - NCBI/SRA submission management - Metadata templates and macros - Publishing flag management

URI: https://w3id.org/jgi/sdm_metadata

Name: sdm_metadata



## Classes

| Class | Description |
| --- | --- |
| [Analysis](Analysis.md) | Analysis workflow or pipeline run |
| [AnalysisCallerWarnings](AnalysisCallerWarnings.md) | Warnings from analysis callers/tools |
| [AnalysisMacro](AnalysisMacro.md) | Macro definitions for analysis workflows |
| [AnalysisPlocations](AnalysisPlocations.md) | Physical locations for analysis data |
| [AnalysisPublishingFlags](AnalysisPublishingFlags.md) | Publishing status flags for analyses |
| [AnalysisTagTemplate](AnalysisTagTemplate.md) | Tag template for analysis categorization |
| [AnalysisTemplate](AnalysisTemplate.md) | Template defining an analysis workflow |
| [DataStore](DataStore.md) | Data storage location |
| [DeletedAnalysis](DeletedAnalysis.md) | Record of deleted analyses |
| [DeletedFile](DeletedFile.md) | Record of deleted files |
| [Email](Email.md) | Email notification record |
| [File](File.md) | File metadata record |
| [FileIngest](FileIngest.md) | File ingestion record |
| [Macro](Macro.md) | Reusable macro for workflows |
| [Metadata](Metadata.md) | Generic metadata record |
| [MetadataRefresh](MetadataRefresh.md) | Metadata refresh/update record |
| [NcbiSubmission](NcbiSubmission.md) | NCBI submission record |
| [NcbiTaxon](NcbiTaxon.md) | NCBI taxonomy reference |
| [NcbiWorker](NcbiWorker.md) | NCBI submission worker process |
| [ProcessService](ProcessService.md) | Process service configuration |
| [Publication](Publication.md) | Publication linked to data |
| [Query](Query.md) | Saved query |
| [Service](Service.md) | SDM service definition |
| [SraSubmission](SraSubmission.md) | SRA (Sequence Read Archive) submission |
| [SraUnsubmittable](SraUnsubmittable.md) | Records that cannot be submitted to SRA |
| [Subscription](Subscription.md) | Data subscription |
| [SubscriptionJira](SubscriptionJira.md) | Jira ticket linked to subscription |
| [Template](Template.md) | Generic template |
| [User](User.md) | SDM user |



## Slots

| Slot | Description |
| --- | --- |
| [analysis_id](analysis_id.md) |  |
| [checksum](checksum.md) |  |
| [data_store_id](data_store_id.md) |  |
| [definition](definition.md) |  |
| [deleted_time](deleted_time.md) |  |
| [description](description.md) |  |
| [doi](doi.md) |  |
| [email](email.md) |  |
| [file_id](file_id.md) |  |
| [id](id.md) | Analysis identifier |
| [ingest_time](ingest_time.md) |  |
| [is_public](is_public.md) |  |
| [jira_id](jira_id.md) |  |
| [key](key.md) |  |
| [location](location.md) |  |
| [macro_id](macro_id.md) |  |
| [name](name.md) |  |
| [original_analysis_id](original_analysis_id.md) |  |
| [original_file_id](original_file_id.md) |  |
| [path](path.md) |  |
| [pmid](pmid.md) |  |
| [published_date](published_date.md) |  |
| [query_text](query_text.md) |  |
| [reason](reason.md) |  |
| [recipient](recipient.md) |  |
| [refresh_time](refresh_time.md) |  |
| [sent_time](sent_time.md) |  |
| [service_id](service_id.md) |  |
| [size](size.md) |  |
| [sra_id](sra_id.md) |  |
| [status](status.md) |  |
| [subject](subject.md) |  |
| [submission_id](submission_id.md) |  |
| [taxon_id](taxon_id.md) |  |
| [template_id](template_id.md) |  |
| [user_id](user_id.md) |  |
| [username](username.md) |  |
| [value](value.md) |  |
| [warning_message](warning_message.md) |  |


## Enumerations

| Enumeration | Description |
| --- | --- |


## Types

| Type | Description |
| --- | --- |
| [Boolean](Boolean.md) | A binary (true or false) value |
| [Curie](Curie.md) | a compact URI |
| [Date](Date.md) | a date (year, month and day) in an idealized calendar |
| [DateOrDatetime](DateOrDatetime.md) | Either a date or a datetime |
| [Datetime](Datetime.md) | The combination of a date and time |
| [Decimal](Decimal.md) | A real number with arbitrary precision that conforms to the xsd:decimal speci... |
| [Double](Double.md) | A real number that conforms to the xsd:double specification |
| [Float](Float.md) | A real number that conforms to the xsd:float specification |
| [Integer](Integer.md) | An integer |
| [Jsonpath](Jsonpath.md) | A string encoding a JSON Path |
| [Jsonpointer](Jsonpointer.md) | A string encoding a JSON Pointer |
| [Ncname](Ncname.md) | Prefix part of CURIE |
| [Nodeidentifier](Nodeidentifier.md) | A URI, CURIE or BNODE that represents a node in a model |
| [Objectidentifier](Objectidentifier.md) | A URI or CURIE that represents an object in the model |
| [Sparqlpath](Sparqlpath.md) | A string encoding a SPARQL Property Path |
| [String](String.md) | A character string |
| [Time](Time.md) | A time object represents a (local) time of day, independent of any particular... |
| [Uri](Uri.md) | a complete URI |
| [Uriorcurie](Uriorcurie.md) | a URI or a CURIE |


## Subsets

| Subset | Description |
| --- | --- |
