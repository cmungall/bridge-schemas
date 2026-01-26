

# Class: UniprotArchaeaDbAssociationsDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbAssociationsDelta](https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbAssociationsDelta)





```mermaid
 classDiagram
    class UniprotArchaeaDbAssociationsDelta
    click UniprotArchaeaDbAssociationsDelta href "../UniprotArchaeaDbAssociationsDelta/"
      UniprotArchaeaDbAssociationsDelta : evidence_type
        
      UniprotArchaeaDbAssociationsDelta : object
        
      UniprotArchaeaDbAssociationsDelta : predicate
        
      UniprotArchaeaDbAssociationsDelta : publications
        
      UniprotArchaeaDbAssociationsDelta : subject
        
      UniprotArchaeaDbAssociationsDelta : supporting_objects
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [subject](subject.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object](object.md) | 0..1 <br/> [String](String.md) |  | direct |
| [predicate](predicate.md) | 0..1 <br/> [String](String.md) |  | direct |
| [evidence_type](evidence_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [supporting_objects](supporting_objects.md) | 0..1 <br/> [String](String.md) |  | direct |
| [publications](publications.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_archaea_db_associations_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_archaea




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbAssociationsDelta |
| native | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbAssociationsDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotArchaeaDbAssociationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_associations_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  evidence_type:
    name: evidence_type
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  supporting_objects:
    name: supporting_objects
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  publications:
    name: publications
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotArchaeaDbAssociationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_associations_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  subject:
    name: subject
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: subject
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  object:
    name: object
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: object
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  predicate:
    name: predicate
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: predicate
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  evidence_type:
    name: evidence_type
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: evidence_type
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  supporting_objects:
    name: supporting_objects
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: supporting_objects
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string
  publications:
    name: publications
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: publications
    owner: UniprotArchaeaDbAssociationsDelta
    domain_of:
    - UniprotArchaeaDbAssociationsDelta
    range: string

```
</details>