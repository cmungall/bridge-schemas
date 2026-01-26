

# Class: Bacdive 



URI: [gold:Bacdive](https://w3id.org/jgi/gold/Bacdive)





```mermaid
 classDiagram
    class Bacdive
    click Bacdive href "../Bacdive/"
      Bacdive : add_date
        
      Bacdive : bacdive_id
        
      Bacdive : bacdive_json
        
      Bacdive : culture_collection_id
        
      Bacdive : mod_date
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [bacdive_id](bacdive_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [culture_collection_id](culture_collection_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bacdive_json](bacdive_json.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | gold:Bacdive |
| native | gold:Bacdive |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bacdive
from_schema: https://w3id.org/jgi/gold
attributes:
  bacdive_id:
    name: bacdive_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    domain_of:
    - bacdive
    range: float
    required: false
  culture_collection_id:
    name: culture_collection_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    domain_of:
    - bacdive
    - organism_v2
    range: string
    required: false
  bacdive_json:
    name: bacdive_json
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    domain_of:
    - bacdive
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - analysis_project
    - api_user
    - bacdive
    - biosample
    - excel
    - organism_v2
    - package_soil
    - project
    - study
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - analysis_project
    - api_user
    - bacdive
    - biosample
    - ncbi_raw_sra_run
    - organism_v2
    - package_soil
    - project
    - study
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: bacdive
from_schema: https://w3id.org/jgi/gold
attributes:
  bacdive_id:
    name: bacdive_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    alias: bacdive_id
    owner: bacdive
    domain_of:
    - bacdive
    range: float
    required: false
  culture_collection_id:
    name: culture_collection_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    alias: culture_collection_id
    owner: bacdive
    domain_of:
    - bacdive
    - organism_v2
    range: string
    required: false
  bacdive_json:
    name: bacdive_json
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    alias: bacdive_json
    owner: bacdive
    domain_of:
    - bacdive
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/gold
    alias: add_date
    owner: bacdive
    domain_of:
    - analysis_project
    - api_user
    - bacdive
    - biosample
    - excel
    - organism_v2
    - package_soil
    - project
    - study
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/gold
    alias: mod_date
    owner: bacdive
    domain_of:
    - analysis_project
    - api_user
    - bacdive
    - biosample
    - ncbi_raw_sra_run
    - organism_v2
    - package_soil
    - project
    - study
    range: datetime
    required: false

```
</details>