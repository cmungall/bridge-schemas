

# Class: FungiTaxonomyInfo 


_Fungal taxonomy information for MycoCosm._





URI: [https://w3id.org/jgi/jgi_portal/FungiTaxonomyInfo](https://w3id.org/jgi/jgi_portal/FungiTaxonomyInfo)





```mermaid
 classDiagram
    class FungiTaxonomyInfo
    click FungiTaxonomyInfo href "../FungiTaxonomyInfo/"
      FungiTaxonomyInfo : id
        
      FungiTaxonomyInfo : portal_name
        
      FungiTaxonomyInfo : taxonomy_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [portal_name](portal_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxonomy_id](taxonomy_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | fungiTaxonomyInfo |




### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/jgi_portal/FungiTaxonomyInfo |
| native | https://w3id.org/jgi/jgi_portal/FungiTaxonomyInfo |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FungiTaxonomyInfo
annotations:
  source_table:
    tag: source_table
    value: fungiTaxonomyInfo
description: Fungal taxonomy information for MycoCosm.
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
  portal_name:
    name: portal_name
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - FungiTaxonomyInfo
    - ImgTaxonOid
    range: string
  taxonomy_id:
    name: taxonomy_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    domain_of:
    - FungiTaxonomyInfo
    range: integer

```
</details>

### Induced

<details>
```yaml
name: FungiTaxonomyInfo
annotations:
  source_table:
    tag: source_table
    value: fungiTaxonomyInfo
description: Fungal taxonomy information for MycoCosm.
from_schema: https://w3id.org/jgi/jgi_portal
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/jgi_portal
    identifier: true
    alias: id
    owner: FungiTaxonomyInfo
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
  portal_name:
    name: portal_name
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: portal_name
    owner: FungiTaxonomyInfo
    domain_of:
    - FungiTaxonomyInfo
    - ImgTaxonOid
    range: string
  taxonomy_id:
    name: taxonomy_id
    from_schema: https://w3id.org/jgi/jgi_portal
    rank: 1000
    alias: taxonomy_id
    owner: FungiTaxonomyInfo
    domain_of:
    - FungiTaxonomyInfo
    range: integer

```
</details>