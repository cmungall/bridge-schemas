

# Class: BioprojectRelevancecv 



URI: [imgsg_dev:BioprojectRelevancecv](https://w3id.org/jgi/imgsg_dev/BioprojectRelevancecv)





```mermaid
 classDiagram
    class BioprojectRelevancecv
    click BioprojectRelevancecv href "../BioprojectRelevancecv/"
      BioprojectRelevancecv : br_id
        
      BioprojectRelevancecv : relevance
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [br_id](br_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [relevance](relevance.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:BioprojectRelevancecv |
| native | imgsg_dev:BioprojectRelevancecv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bioproject_relevancecv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  br_id:
    name: br_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - bioproject_relevancecv
    range: integer
    required: false
  relevance:
    name: relevance
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - bioproject_relevancecv
    - gold_sp_relevance
    - project_info_bioproject
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: bioproject_relevancecv
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  br_id:
    name: br_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: br_id
    owner: bioproject_relevancecv
    domain_of:
    - bioproject_relevancecv
    range: integer
    required: false
  relevance:
    name: relevance
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: relevance
    owner: bioproject_relevancecv
    domain_of:
    - bioproject_relevancecv
    - gold_sp_relevance
    - project_info_bioproject
    range: string
    required: false

```
</details>