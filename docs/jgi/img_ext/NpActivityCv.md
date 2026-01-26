

# Class: NpActivityCv 



URI: [img_ext:NpActivityCv](https://w3id.org/jgi/img_ext/NpActivityCv)





```mermaid
 classDiagram
    class NpActivityCv
    click NpActivityCv href "../NpActivityCv/"
      NpActivityCv : cv_term
        
      NpActivityCv : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:NpActivityCv |
| native | img_ext:NpActivityCv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: np_activity_cv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_job_paramcv
    - img_job_statuscv
    - img_job_typecv
    - np_activity_cv
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - db_source
    - mesh_dtree
    - np_activity_cv
    - phenotype_rule
    - public_set
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: np_activity_cv
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_ext
    alias: cv_term
    owner: np_activity_cv
    domain_of:
    - img_job_paramcv
    - img_job_statuscv
    - img_job_typecv
    - np_activity_cv
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_ext
    alias: name
    owner: np_activity_cv
    domain_of:
    - db_source
    - mesh_dtree
    - np_activity_cv
    - phenotype_rule
    - public_set
    range: string
    required: false

```
</details>