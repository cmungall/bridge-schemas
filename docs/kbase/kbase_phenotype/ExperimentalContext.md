

# Class: ExperimentalContext 



URI: [https://w3id.org/kbase/kbase_phenotype/ExperimentalContext](https://w3id.org/kbase/kbase_phenotype/ExperimentalContext)





```mermaid
 classDiagram
    class ExperimentalContext
    click ExperimentalContext href "../ExperimentalContext/"
      ExperimentalContext : experiment_context_id
        
      ExperimentalContext : experiment_id
        
      ExperimentalContext : value
        
      ExperimentalContext : variable_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [experiment_context_id](experiment_context_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [experiment_id](experiment_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [variable_id](variable_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | experimental_context |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_phenotype




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_phenotype/ExperimentalContext |
| native | https://w3id.org/kbase/kbase_phenotype/ExperimentalContext |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ExperimentalContext
annotations:
  source_table:
    tag: source_table
    value: experimental_context
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  experiment_context_id:
    name: experiment_context_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    domain_of:
    - ExperimentalContext
    range: string
  experiment_id:
    name: experiment_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: false
    domain_of:
    - Experiment
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  variable_id:
    name: variable_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: false
    domain_of:
    - ExperimentalVariable
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    domain_of:
    - ExperimentalContext
    - Measurement
    range: string

```
</details>

### Induced

<details>
```yaml
name: ExperimentalContext
annotations:
  source_table:
    tag: source_table
    value: experimental_context
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  experiment_context_id:
    name: experiment_context_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    alias: experiment_context_id
    owner: ExperimentalContext
    domain_of:
    - ExperimentalContext
    range: string
  experiment_id:
    name: experiment_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: false
    alias: experiment_id
    owner: ExperimentalContext
    domain_of:
    - Experiment
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  variable_id:
    name: variable_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: false
    alias: variable_id
    owner: ExperimentalContext
    domain_of:
    - ExperimentalVariable
    - ExperimentalContext
    - ExperimentXMeasurement
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    alias: value
    owner: ExperimentalContext
    domain_of:
    - ExperimentalContext
    - Measurement
    range: string

```
</details>