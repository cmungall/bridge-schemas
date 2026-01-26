

# Class: ConditionSet 



URI: [https://w3id.org/kbase/kbase_phenotype/ConditionSet](https://w3id.org/kbase/kbase_phenotype/ConditionSet)





```mermaid
 classDiagram
    class ConditionSet
    click ConditionSet href "../ConditionSet/"
      ConditionSet : condition_set_id
        
      ConditionSet : experiment_condition_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [condition_set_id](condition_set_id.md) | 1 <br/> [String](String.md) |  | direct |
| [experiment_condition_id](experiment_condition_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | condition_set |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_phenotype




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_phenotype/ConditionSet |
| native | https://w3id.org/kbase/kbase_phenotype/ConditionSet |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ConditionSet
annotations:
  source_table:
    tag: source_table
    value: condition_set
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  condition_set_id:
    name: condition_set_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: true
    domain_of:
    - ConditionSet
    - Measurement
    range: string
    required: true
  experiment_condition_id:
    name: experiment_condition_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    domain_of:
    - ConditionSet
    range: string

```
</details>

### Induced

<details>
```yaml
name: ConditionSet
annotations:
  source_table:
    tag: source_table
    value: condition_set
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  condition_set_id:
    name: condition_set_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: true
    alias: condition_set_id
    owner: ConditionSet
    domain_of:
    - ConditionSet
    - Measurement
    range: string
    required: true
  experiment_condition_id:
    name: experiment_condition_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    identifier: false
    alias: experiment_condition_id
    owner: ConditionSet
    domain_of:
    - ConditionSet
    range: string

```
</details>