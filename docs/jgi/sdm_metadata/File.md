

# Class: File 


_File metadata record._





URI: [https://w3id.org/jgi/sdm_metadata/File](https://w3id.org/jgi/sdm_metadata/File)





```mermaid
 classDiagram
    class File
    click File href "../File/"
      File : checksum
        
      File : data_store_id
        
      File : id
        
      File : name
        
      File : path
        
      File : size
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [path](path.md) | 0..1 <br/> [String](String.md) |  | direct |
| [size](size.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [checksum](checksum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [data_store_id](data_store_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | file |




### Schema Source


* from schema: https://w3id.org/jgi/sdm_metadata




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/sdm_metadata/File |
| native | https://w3id.org/jgi/sdm_metadata/File |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: File
annotations:
  source_table:
    tag: source_table
    value: file
description: File metadata record.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
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
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/sdm_metadata
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
  path:
    name: path
    from_schema: https://w3id.org/jgi/sdm_metadata
    domain_of:
    - DataStore
    - File
    range: string
  size:
    name: size
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - File
    range: integer
  checksum:
    name: checksum
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - File
    range: string
  data_store_id:
    name: data_store_id
    comments:
    - Foreign key to DataStore.id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    domain_of:
    - File
    range: string

```
</details>

### Induced

<details>
```yaml
name: File
annotations:
  source_table:
    tag: source_table
    value: file
description: File metadata record.
from_schema: https://w3id.org/jgi/sdm_metadata
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/sdm_metadata
    identifier: true
    alias: id
    owner: File
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
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/sdm_metadata
    alias: name
    owner: File
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
  path:
    name: path
    from_schema: https://w3id.org/jgi/sdm_metadata
    alias: path
    owner: File
    domain_of:
    - DataStore
    - File
    range: string
  size:
    name: size
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: size
    owner: File
    domain_of:
    - File
    range: integer
  checksum:
    name: checksum
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: checksum
    owner: File
    domain_of:
    - File
    range: string
  data_store_id:
    name: data_store_id
    comments:
    - Foreign key to DataStore.id
    from_schema: https://w3id.org/jgi/sdm_metadata
    rank: 1000
    alias: data_store_id
    owner: File
    domain_of:
    - File
    range: string

```
</details>