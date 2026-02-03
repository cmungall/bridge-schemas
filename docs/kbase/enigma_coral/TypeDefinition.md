

# Class: TypeDefinition 


_System type definitions for data bricks._





URI: [https://w3id.org/kbase/enigma_coral/TypeDefinition](https://w3id.org/kbase/enigma_coral/TypeDefinition)





```mermaid
 classDiagram
    class TypeDefinition
    click TypeDefinition href "../TypeDefinition/"
      TypeDefinition : typedef_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [typedef_id](typedef_id.md) | 1 <br/> [String](String.md) | Type definition identifier | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | sys_ddt_typedef |




### Schema Source


* from schema: https://w3id.org/kbase/enigma_coral




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/enigma_coral/TypeDefinition |
| native | https://w3id.org/kbase/enigma_coral/TypeDefinition |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: TypeDefinition
annotations:
  source_table:
    tag: source_table
    value: sys_ddt_typedef
description: System type definitions for data bricks.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  typedef_id:
    name: typedef_id
    description: Type definition identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    domain_of:
    - TypeDefinition
    range: string
    required: true

```
</details>

### Induced

<details>
```yaml
name: TypeDefinition
annotations:
  source_table:
    tag: source_table
    value: sys_ddt_typedef
description: System type definitions for data bricks.
from_schema: https://w3id.org/kbase/enigma_coral
attributes:
  typedef_id:
    name: typedef_id
    description: Type definition identifier
    from_schema: https://w3id.org/kbase/enigma_coral
    rank: 1000
    identifier: true
    alias: typedef_id
    owner: TypeDefinition
    domain_of:
    - TypeDefinition
    range: string
    required: true

```
</details>