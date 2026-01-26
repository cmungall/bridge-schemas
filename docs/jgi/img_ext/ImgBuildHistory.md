

# Class: ImgBuildHistory 



URI: [img_ext:ImgBuildHistory](https://w3id.org/jgi/img_ext/ImgBuildHistory)





```mermaid
 classDiagram
    class ImgBuildHistory
    click ImgBuildHistory href "../ImgBuildHistory/"
      ImgBuildHistory : build_date
        
      ImgBuildHistory : build_number
        
      ImgBuildHistory : build_oid
        
      ImgBuildHistory : img_version
        
      ImgBuildHistory : release_date
        
      ImgBuildHistory : seq_dir
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [build_oid](build_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [build_number](build_number.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [build_date](build_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [release_date](release_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [img_version](img_version.md) | 0..1 <br/> [String](String.md) |  | direct |
| [seq_dir](seq_dir.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GeneHistory](GeneHistory.md) | [ImgBuild](ImgBuild.md) | range | [ImgBuildHistory](ImgBuildHistory.md) |
| [ImgPathwayHistory](ImgPathwayHistory.md) | [ImgBuild](ImgBuild.md) | range | [ImgBuildHistory](ImgBuildHistory.md) |
| [ImgTermHistory](ImgTermHistory.md) | [ImgBuild](ImgBuild.md) | range | [ImgBuildHistory](ImgBuildHistory.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgBuildHistory |
| native | img_ext:ImgBuildHistory |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_build_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  build_oid:
    name: build_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: integer
    required: false
  build_number:
    name: build_number
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: integer
    required: false
  build_date:
    name: build_date
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: datetime
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: datetime
    required: false
  img_version:
    name: img_version
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: string
    required: false
  seq_dir:
    name: seq_dir
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_build
    - img_build_history
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_build_history
from_schema: https://w3id.org/jgi/img_ext
attributes:
  build_oid:
    name: build_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: build_oid
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: integer
    required: false
  build_number:
    name: build_number
    from_schema: https://w3id.org/jgi/img_ext
    alias: build_number
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: integer
    required: false
  build_date:
    name: build_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: build_date
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: datetime
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: release_date
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: datetime
    required: false
  img_version:
    name: img_version
    from_schema: https://w3id.org/jgi/img_ext
    alias: img_version
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: string
    required: false
  seq_dir:
    name: seq_dir
    from_schema: https://w3id.org/jgi/img_ext
    alias: seq_dir
    owner: img_build_history
    domain_of:
    - img_build
    - img_build_history
    range: string
    required: false

```
</details>