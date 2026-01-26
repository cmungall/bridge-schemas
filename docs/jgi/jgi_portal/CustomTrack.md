

# Class: CustomTrack 


_Custom genome browser track._





URI: [https://w3id.org/jgi/jgi_portal/CustomTrack](https://w3id.org/jgi/jgi_portal/CustomTrack)





```mermaid
 classDiagram
    class CustomTrack
    click CustomTrack href "../CustomTrack/"
      CustomTrack : genome
        
      CustomTrack : id
        
      CustomTrack : name
        
      CustomTrack : user_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [user_id](user_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [genome](genome.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | customTracks |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/CustomTrack |
| native | https://w3id.org/jgi/jgi_portal/CustomTrack |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CustomTrack
annotations:
  source_table:
    tag: source_table
    value: customTracks
description: Custom genome browser track.
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
    domain_of:
    - DownloadRequest
    - CustomTrack
    - MyFavorite
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/jgi_portal
    domain_of:
    - JobType
    - JobGroup
    - AlignmentDb
    - AlignmentProgram
    - CustomTrack
    range: string
  genome:
    name: genome
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - CustomTrack
    - KbasePushLog
    range: string

```
</details>

### Induced

<details>
```yaml
name: CustomTrack
annotations:
  source_table:
    tag: source_table
    value: customTracks
description: Custom genome browser track.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: CustomTrack
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
    alias: user_id
    owner: CustomTrack
    domain_of:
    - DownloadRequest
    - CustomTrack
    - MyFavorite
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/jgi_portal
    alias: name
    owner: CustomTrack
    domain_of:
    - JobType
    - JobGroup
    - AlignmentDb
    - AlignmentProgram
    - CustomTrack
    range: string
  genome:
    name: genome
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: genome
    owner: CustomTrack
    domain_of:
    - CustomTrack
    - KbasePushLog
    range: string

```
</details>