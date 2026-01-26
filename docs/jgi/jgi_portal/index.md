# JGI Portal Database

JGI Portal job management and data access system. Manages BLAST jobs, downloads, custom tracks, and user interactions.
DATABASE: portal-db-1.portal TABLES: 87
KEY FUNCTIONALITY: - BLAST and alignment job management - Data download tracking and requests - Custom genome browser tracks - Globus transfer management - User favorites and genome admin

URI: https://w3id.org/jgi/jgi_portal

Name: jgi_portal



## Classes

| Class | Description |
| --- | --- |
| [AlignmentDb](AlignmentDb.md) | Alignment database configuration |
| [AlignmentProgram](AlignmentProgram.md) | Alignment program (BLAST, etc |
| [CustomTrack](CustomTrack.md) | Custom genome browser track |
| [DownloadRequest](DownloadRequest.md) | User download request |
| [DownloadRequestFile](DownloadRequestFile.md) | File in a download request |
| [FungiTaxonomyInfo](FungiTaxonomyInfo.md) | Fungal taxonomy information for MycoCosm |
| [GlobusDownloadRequest](GlobusDownloadRequest.md) | Globus-based download request |
| [GlobusIdentity](GlobusIdentity.md) | Globus user identity |
| [ImgTaxonOid](ImgTaxonOid.md) | IMG taxon OID mapping |
| [Job](Job.md) | Computational job (BLAST, alignment, etc |
| [JobGroup](JobGroup.md) | Group of related jobs |
| [JobType](JobType.md) | Type of computational job |
| [KbasePushLog](KbasePushLog.md) | Log of data pushes to KBase |
| [MyFavorite](MyFavorite.md) | User's favorite genomes/datasets |



## Slots

| Slot | Description |
| --- | --- |
| [created_time](created_time.md) |  |
| [createdTime](createdTime.md) |  |
| [datasetCategory](datasetCategory.md) | Dataset category |
| [dataSetName](dataSetName.md) | Target dataset name |
| [db](db.md) | Target database/genome |
| [description](description.md) |  |
| [doneTime](doneTime.md) | Completion time (Unix timestamp) |
| [email](email.md) | User email for notifications |
| [endpoint_id](endpoint_id.md) |  |
| [engine](engine.md) | Compute engine used |
| [file_path](file_path.md) |  |
| [genome](genome.md) |  |
| [globus_id](globus_id.md) |  |
| [globus_identity_id](globus_identity_id.md) |  |
| [id](id.md) |  |
| [img_taxon_oid](img_taxon_oid.md) |  |
| [inputFiles](inputFiles.md) | Path to input files |
| [inputFileSize](inputFileSize.md) | Size of input in bytes |
| [inputParams](inputParams.md) | Job parameters (pipe-delimited) |
| [item_id](item_id.md) |  |
| [item_type](item_type.md) |  |
| [jobId](jobId.md) | Unique job identifier |
| [jobMode](jobMode.md) |  |
| [jobToken](jobToken.md) |  |
| [jobType](jobType.md) | Type of job (webblast, clustalw, etc |
| [name](name.md) |  |
| [numberOfHits](numberOfHits.md) | Number of hits/results |
| [outputFiles](outputFiles.md) | Path to output files |
| [path](path.md) |  |
| [pcsJobId](pcsJobId.md) | PCS (Pipeline Control System) job ID |
| [portal_name](portal_name.md) |  |
| [push_time](push_time.md) |  |
| [request_id](request_id.md) |  |
| [schedTime](schedTime.md) | Scheduled time (Unix timestamp) |
| [stage](stage.md) | Job stage description |
| [startTime](startTime.md) | Start time (Unix timestamp) |
| [status](status.md) | Job status code |
| [taxonomy_id](taxonomy_id.md) |  |
| [user_id](user_id.md) |  |


## Enumerations

| Enumeration | Description |
| --- | --- |
| [JobStatus](JobStatus.md) |  |


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
