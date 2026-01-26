

# Class: GlobusIdentity 


_Globus user identity._





URI: [https://w3id.org/jgi/jgi_portal/GlobusIdentity](https://w3id.org/jgi/jgi_portal/GlobusIdentity)





```mermaid
 classDiagram
    class GlobusIdentity
    click GlobusIdentity href "../GlobusIdentity/"
      GlobusIdentity : globus_id
        
      GlobusIdentity : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [globus_id](globus_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | globusIdentities |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/GlobusIdentity |
| native | https://w3id.org/jgi/jgi_portal/GlobusIdentity |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GlobusIdentity
annotations:
  source_table:
    tag: source_table
    value: globusIdentities
description: Globus user identity.
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
  globus_id:
    name: globus_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - GlobusIdentity
    range: string

```
</details>

### Induced

<details>
```yaml
name: GlobusIdentity
annotations:
  source_table:
    tag: source_table
    value: globusIdentities
description: Globus user identity.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: GlobusIdentity
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
  globus_id:
    name: globus_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: globus_id
    owner: GlobusIdentity
    domain_of:
    - GlobusIdentity
    range: string

```
</details>