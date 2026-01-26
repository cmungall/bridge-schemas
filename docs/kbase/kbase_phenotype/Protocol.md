

# Class: Protocol 



URI: [https://w3id.org/kbase/kbase_phenotype/Protocol](https://w3id.org/kbase/kbase_phenotype/Protocol)





```mermaid
 classDiagram
    class Protocol
    click Protocol href "../Protocol/"
      Protocol : description
        
      Protocol : name
        
      Protocol : protocol_id
        
      Protocol : steps
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protocol_id](protocol_id.md) | 1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [steps](steps.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | protocol |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_phenotype




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_phenotype/Protocol |
| native | https://w3id.org/kbase/kbase_phenotype/Protocol |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Protocol
annotations:
  source_table:
    tag: source_table
    value: protocol
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  protocol_id:
    name: protocol_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: true
    domain_of:
    - Experiment
    - Protocol
    range: string
    required: true
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_phenotype
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_phenotype
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  steps:
    name: steps
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    domain_of:
    - Protocol
    range: string

```
</details>

### Induced

<details>
```yaml
name: Protocol
annotations:
  source_table:
    tag: source_table
    value: protocol
from_schema: https://w3id.org/kbase/kbase_phenotype
attributes:
  protocol_id:
    name: protocol_id
    from_schema: https://w3id.org/kbase/kbase_phenotype
    identifier: true
    alias: protocol_id
    owner: Protocol
    domain_of:
    - Experiment
    - Protocol
    range: string
    required: true
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_phenotype
    alias: name
    owner: Protocol
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_phenotype
    alias: description
    owner: Protocol
    domain_of:
    - Experiment
    - ExperimentalVariable
    - Protocol
    range: string
  steps:
    name: steps
    from_schema: https://w3id.org/kbase/kbase_phenotype
    rank: 1000
    alias: steps
    owner: Protocol
    domain_of:
    - Protocol
    range: string

```
</details>