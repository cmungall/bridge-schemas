

# Class: MyFavorite 


_User's favorite genomes/datasets._





URI: [https://w3id.org/jgi/jgi_portal/MyFavorite](https://w3id.org/jgi/jgi_portal/MyFavorite)





```mermaid
 classDiagram
    class MyFavorite
    click MyFavorite href "../MyFavorite/"
      MyFavorite : id
        
      MyFavorite : item_id
        
      MyFavorite : item_type
        
      MyFavorite : user_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [user_id](user_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [item_type](item_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [item_id](item_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | myFavorites |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/MyFavorite |
| native | https://w3id.org/jgi/jgi_portal/MyFavorite |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: MyFavorite
annotations:
  source_table:
    tag: source_table
    value: myFavorites
description: User's favorite genomes/datasets.
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
  item_type:
    name: item_type
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - MyFavorite
    range: string
  item_id:
    name: item_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - MyFavorite
    range: string

```
</details>

### Induced

<details>
```yaml
name: MyFavorite
annotations:
  source_table:
    tag: source_table
    value: myFavorites
description: User's favorite genomes/datasets.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: MyFavorite
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
    owner: MyFavorite
    domain_of:
    - DownloadRequest
    - CustomTrack
    - MyFavorite
    range: integer
  item_type:
    name: item_type
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: item_type
    owner: MyFavorite
    domain_of:
    - MyFavorite
    range: string
  item_id:
    name: item_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: item_id
    owner: MyFavorite
    domain_of:
    - MyFavorite
    range: string

```
</details>