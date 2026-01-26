

# Class: DownloadRequestFile 


_File in a download request._





URI: [https://w3id.org/jgi/jgi_portal/DownloadRequestFile](https://w3id.org/jgi/jgi_portal/DownloadRequestFile)





```mermaid
 classDiagram
    class DownloadRequestFile
    click DownloadRequestFile href "../DownloadRequestFile/"
      DownloadRequestFile : file_path
        
      DownloadRequestFile : id
        
      DownloadRequestFile : request_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [request_id](request_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [file_path](file_path.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | downloadRequestFiles |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/DownloadRequestFile |
| native | https://w3id.org/jgi/jgi_portal/DownloadRequestFile |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: DownloadRequestFile
annotations:
  source_table:
    tag: source_table
    value: downloadRequestFiles
description: File in a download request.
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
  request_id:
    name: request_id
    comments:
    - Foreign key to DownloadRequest.id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - DownloadRequestFile
    range: integer
  file_path:
    name: file_path
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - DownloadRequestFile
    range: string

```
</details>

### Induced

<details>
```yaml
name: DownloadRequestFile
annotations:
  source_table:
    tag: source_table
    value: downloadRequestFiles
description: File in a download request.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: DownloadRequestFile
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
  request_id:
    name: request_id
    comments:
    - Foreign key to DownloadRequest.id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: request_id
    owner: DownloadRequestFile
    domain_of:
    - DownloadRequestFile
    range: integer
  file_path:
    name: file_path
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: file_path
    owner: DownloadRequestFile
    domain_of:
    - DownloadRequestFile
    range: string

```
</details>