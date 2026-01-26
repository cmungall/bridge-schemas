

# Class: DownloadRequest 


_User download request._





URI: [https://w3id.org/jgi/jgi_portal/DownloadRequest](https://w3id.org/jgi/jgi_portal/DownloadRequest)





```mermaid
 classDiagram
    class DownloadRequest
    click DownloadRequest href "../DownloadRequest/"
      DownloadRequest : created_time
        
      DownloadRequest : id
        
      DownloadRequest : status
        
      DownloadRequest : user_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [user_id](user_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [status](status.md) | 0..1 <br/> [String](String.md) |  | direct |
| [created_time](created_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | downloadRequests |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/DownloadRequest |
| native | https://w3id.org/jgi/jgi_portal/DownloadRequest |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DownloadRequest
annotations:
  source_table:
    tag: source_table
    value: downloadRequests
description: User download request.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    domain_of:
    - JobType
    - JobGroup
    - AlignmentDb
    - AlignmentProgram
    - DownloadRequest
    - DownloadRequestFile
    - GlobusDownloadRequest
    - GlobusIdentity
    - CustomTrack
    - MyFavorite
    - FungiTaxonomyInfo
    - ImgTaxonOid
    - KbasePushLog
    range: integer
    required: true
  user_id:
    name: user_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - DownloadRequest
    - CustomTrack
    - MyFavorite
    range: integer
  status:
    name: status
    from_schema: https://w3id.org/jgi/jgi_portal
    domain_of:
    - Job
    - DownloadRequest
    - KbasePushLog
    range: string
  created_time:
    name: created_time
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - DownloadRequest
    range: datetime

```
</details>

### Induced

<details>
```yaml
name: DownloadRequest
annotations:
  source_table:
    tag: source_table
    value: downloadRequests
description: User download request.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: DownloadRequest
    domain_of:
    - JobType
    - JobGroup
    - AlignmentDb
    - AlignmentProgram
    - DownloadRequest
    - DownloadRequestFile
    - GlobusDownloadRequest
    - GlobusIdentity
    - CustomTrack
    - MyFavorite
    - FungiTaxonomyInfo
    - ImgTaxonOid
    - KbasePushLog
    range: integer
    required: true
  user_id:
    name: user_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: user_id
    owner: DownloadRequest
    domain_of:
    - DownloadRequest
    - CustomTrack
    - MyFavorite
    range: integer
  status:
    name: status
    from_schema: https://w3id.org/jgi/jgi_portal
    alias: status
    owner: DownloadRequest
    domain_of:
    - Job
    - DownloadRequest
    - KbasePushLog
    range: string
  created_time:
    name: created_time
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: created_time
    owner: DownloadRequest
    domain_of:
    - DownloadRequest
    range: datetime

```
</details>