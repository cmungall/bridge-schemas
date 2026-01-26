

# Class: GlobusDownloadRequest 


_Globus-based download request._





URI: [https://w3id.org/jgi/jgi_portal/GlobusDownloadRequest](https://w3id.org/jgi/jgi_portal/GlobusDownloadRequest)





```mermaid
 classDiagram
    class GlobusDownloadRequest
    click GlobusDownloadRequest href "../GlobusDownloadRequest/"
      GlobusDownloadRequest : endpoint_id
        
      GlobusDownloadRequest : globus_identity_id
        
      GlobusDownloadRequest : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [globus_identity_id](globus_identity_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [endpoint_id](endpoint_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | globusDownloadRequests |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/GlobusDownloadRequest |
| native | https://w3id.org/jgi/jgi_portal/GlobusDownloadRequest |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GlobusDownloadRequest
annotations:
  source_table:
    tag: source_table
    value: globusDownloadRequests
description: Globus-based download request.
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
  globus_identity_id:
    name: globus_identity_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - GlobusDownloadRequest
    range: integer
  endpoint_id:
    name: endpoint_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - GlobusDownloadRequest
    range: string

```
</details>

### Induced

<details>
```yaml
name: GlobusDownloadRequest
annotations:
  source_table:
    tag: source_table
    value: globusDownloadRequests
description: Globus-based download request.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: GlobusDownloadRequest
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
  globus_identity_id:
    name: globus_identity_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: globus_identity_id
    owner: GlobusDownloadRequest
    domain_of:
    - GlobusDownloadRequest
    range: integer
  endpoint_id:
    name: endpoint_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: endpoint_id
    owner: GlobusDownloadRequest
    domain_of:
    - GlobusDownloadRequest
    range: string

```
</details>