

# Class: Condition 


_Experimental or environmental condition metadata._





URI: [https://w3id.org/kbase/enigma_coral/Condition](https://w3id.org/kbase/enigma_coral/Condition)





```mermaid
 classDiagram
    class Condition
    click Condition href "../Condition/"
      Condition : sdt_condition_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [sdt_condition_id](sdt_condition_id.md) | 1 <br/> [String](String.md) | Condition identifier | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | sdt_condition |




### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/Condition |
| native | https://w3id.org/kbase/enigma_coral/Condition |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Condition
annotations:
  source_table:
    tag: source_table
    value: sdt_condition
description: Experimental or environmental condition metadata.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  sdt_condition_id:
    name: sdt_condition_id
    description: Condition identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    domain_of:
    - Condition
    range: string
    required: true

```
</details>

### Induced

<details>
```yaml
name: Condition
annotations:
  source_table:
    tag: source_table
    value: sdt_condition
description: Experimental or environmental condition metadata.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  sdt_condition_id:
    name: sdt_condition_id
    description: Condition identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    alias: sdt_condition_id
    owner: Condition
    domain_of:
    - Condition
    range: string
    required: true

```
</details>