

# Class: ExperimentalVariable 



URI: [https://w3id.org/kbase/kbase_phenotype/ExperimentalVariable](https://w3id.org/kbase/kbase_phenotype/ExperimentalVariable)





```mermaid
 classDiagram
    class ExperimentalVariable
    click ExperimentalVariable href "../ExperimentalVariable/"
      ExperimentalVariable : description
        
      ExperimentalVariable : name
        
      ExperimentalVariable : name_cv_id
        
      ExperimentalVariable : units
        
      ExperimentalVariable : value_type
        
      ExperimentalVariable : variable_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [variable_id](variable_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name_cv_id](name_cv_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value_type](value_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [units](units.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | experimental_variable |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_phenotype




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_phenotype/ExperimentalVariable |
| native | https://w3id.org/kbase/kbase_phenotype/ExperimentalVariable |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ExperimentalVariable
annotations:
  source_table:
    tag: source_table
    value: experimental_variable
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  variable_id:
    name: variable_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    domain_of:
    - ExperimentalVariable
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_phenotype
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  name_cv_id:
    name: name_cv_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    domain_of:
    - ExperimentalVariable
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_phenotype
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  value_type:
    name: value_type
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    domain_of:
    - ExperimentalVariable
    range: string
  units:
    name: units
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    domain_of:
    - ExperimentalVariable
    range: string

```
</details>

### Induced

<details>
```yaml
name: ExperimentalVariable
annotations:
  source_table:
    tag: source_table
    value: experimental_variable
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  variable_id:
    name: variable_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    alias: variable_id
    owner: ExperimentalVariable
    domain_of:
    - ExperimentalVariable
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_phenotype
    alias: name
    owner: ExperimentalVariable
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  name_cv_id:
    name: name_cv_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    alias: name_cv_id
    owner: ExperimentalVariable
    domain_of:
    - ExperimentalVariable
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_phenotype
    alias: description
    owner: ExperimentalVariable
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  value_type:
    name: value_type
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    alias: value_type
    owner: ExperimentalVariable
    domain_of:
    - ExperimentalVariable
    range: string
  units:
    name: units
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    alias: units
    owner: ExperimentalVariable
    domain_of:
    - ExperimentalVariable
    range: string

```
</details>