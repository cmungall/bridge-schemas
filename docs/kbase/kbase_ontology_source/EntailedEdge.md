

# Class: EntailedEdge 



URI: [https://w3id.org/kbase/kbase_ontology_source/EntailedEdge](https://w3id.org/kbase/kbase_ontology_source/EntailedEdge)





```mermaid
 classDiagram
    class EntailedEdge
    click EntailedEdge href "../EntailedEdge/"
      EntailedEdge : object
        
      EntailedEdge : predicate
        
      EntailedEdge : subject
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [subject](subject.md) | 0..1 <br/> [String](String.md) |  | direct |
| [predicate](predicate.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object](object.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | entailed_edge |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_ontology_source




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_ontology_source/EntailedEdge |
| native | https://w3id.org/kbase/kbase_ontology_source/EntailedEdge |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EntailedEdge
annotations:
  source_table:
    tag: source_table
    value: entailed_edge
from_schema: https://w3id.org/kbase/kbase_ontology_source
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    domain_of:
    - EntailedEdge
    - Statements
    range: string

```
</details>

### Induced

<details>
```yaml
name: EntailedEdge
annotations:
  source_table:
    tag: source_table
    value: entailed_edge
from_schema: https://w3id.org/kbase/kbase_ontology_source
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: subject
    owner: EntailedEdge
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: predicate
    owner: EntailedEdge
    domain_of:
    - EntailedEdge
    - Statements
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_ontology_source
    rank: 1000
    alias: object
    owner: EntailedEdge
    domain_of:
    - EntailedEdge
    - Statements
    range: string

```
</details>