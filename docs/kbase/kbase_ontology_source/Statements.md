

# Class: Statements 



URI: [https://w3id.org/kbase/kbase_ontology_source/Statements](https://w3id.org/kbase/kbase_ontology_source/Statements)





```mermaid
 classDiagram
    class Statements
    click Statements href "../Statements/"
      Statements : datatype
        
      Statements : language
        
      Statements : object
        
      Statements : predicate
        
      Statements : subject
        
      Statements : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [subject](subject.md) | 0..1 <br/> [String](String.md) |  | direct |
| [predicate](predicate.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object](object.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |
| [datatype](datatype.md) | 0..1 <br/> [String](String.md) |  | direct |
| [language](language.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | statements |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_ontology_source




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ontology_source/Statements |
| native | https://w3id.org/kbase/kbase_ontology_source/Statements |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Statements
annotations:
  source_table:
    tag: source_table
    value: statements
from_schema: https://w3id.org/kbase/kbase_ontology_source
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - Statements
    range: string
  datatype:
    name: datatype
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - Statements
    range: string
  language:
    name: language
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - Statements
    range: string

```
</details>

### Induced

<details>
```yaml
name: Statements
annotations:
  source_table:
    tag: source_table
    value: statements
from_schema: https://w3id.org/kbase/kbase_ontology_source
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    alias: subject
    owner: Statements
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    alias: predicate
    owner: Statements
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    alias: object
    owner: Statements
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: value
    owner: Statements
    domain_of:
    - Statements
    range: string
  datatype:
    name: datatype
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: datatype
    owner: Statements
    domain_of:
    - Statements
    range: string
  language:
    name: language
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: language
    owner: Statements
    domain_of:
    - Statements
    range: string

```
</details>