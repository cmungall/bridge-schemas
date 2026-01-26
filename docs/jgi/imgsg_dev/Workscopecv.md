

# Class: Workscopecv 



URI: [imgsg_dev:Workscopecv](https://w3id.org/jgi/imgsg_dev/Workscopecv)





```mermaid
 classDiagram
    class Workscopecv
    click Workscopecv href "../Workscopecv/"
      Workscopecv : scope
        
      Workscopecv : ws_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ws_id](ws_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [scope](scope.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:Workscopecv |
| native | imgsg_dev:Workscopecv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: workscopecv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  ws_id:
    name: ws_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - workscopecv
    range: integer
    required: false
  scope:
    name: scope
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - workscopecv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: workscopecv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  ws_id:
    name: ws_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: ws_id
    owner: workscopecv
    domain_of:
    - workscopecv
    range: integer
    required: false
  scope:
    name: scope
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: scope
    owner: workscopecv
    domain_of:
    - workscopecv
    range: string
    required: false

```
</details>