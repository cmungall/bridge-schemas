

# Class: AlignmentDb 


_Alignment database configuration._





URI: [https://w3id.org/jgi/jgi_portal/AlignmentDb](https://w3id.org/jgi/jgi_portal/AlignmentDb)





```mermaid
 classDiagram
    class AlignmentDb
    click AlignmentDb href "../AlignmentDb/"
      AlignmentDb : id
        
      AlignmentDb : name
        
      AlignmentDb : path
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [path](path.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | alignmentDbs |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/AlignmentDb |
| native | https://w3id.org/jgi/jgi_portal/AlignmentDb |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: AlignmentDb
annotations:
  source_table:
    tag: source_table
    value: alignmentDbs
description: Alignment database configuration.
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
  path:
    name: path
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - AlignmentDb
    range: string

```
</details>

### Induced

<details>
```yaml
name: AlignmentDb
annotations:
  source_table:
    tag: source_table
    value: alignmentDbs
description: Alignment database configuration.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: AlignmentDb
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
  name:
    name: name
    from_schema: https://w3id.org/jgi/jgi_portal
    alias: name
    owner: AlignmentDb
    domain_of:
    - JobType
    - JobGroup
    - AlignmentDb
    - AlignmentProgram
    - CustomTrack
    range: string
  path:
    name: path
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: path
    owner: AlignmentDb
    domain_of:
    - AlignmentDb
    range: string

```
</details>