

# Class: Entity 



URI: [https://w3id.org/kbase/kbase_refseq_taxon_api/Entity](https://w3id.org/kbase/kbase_refseq_taxon_api/Entity)





```mermaid
 classDiagram
    class Entity
    click Entity href "../Entity/"
      Entity : created
        
      Entity : data_source
        
      Entity : entity_id
        
      Entity : entity_type
        
      Entity : updated
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 1 <br/> [String](String.md) |  | direct |
| [entity_type](entity_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [data_source](data_source.md) | 0..1 <br/> [String](String.md) |  | direct |
| [created](created.md) | 0..1 <br/> [String](String.md) |  | direct |
| [updated](updated.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | entity |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_refseq_taxon_api




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_refseq_taxon_api/Entity |
| native | https://w3id.org/kbase/kbase_refseq_taxon_api/Entity |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Entity
annotations:
  source_table:
    tag: source_table
    value: entity
from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    identifier: true
    domain_of:
    - Entity
    - Identifier
    - Name
    range: string
    required: true
  entity_type:
    name: entity_type
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    domain_of:
    - Entity
    range: string
  data_source:
    name: data_source
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    domain_of:
    - Entity
    range: string
  created:
    name: created
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    domain_of:
    - Entity
    range: string

```
</details>

### Induced

<details>
```yaml
name: Entity
annotations:
  source_table:
    tag: source_table
    value: entity
from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    identifier: true
    alias: entity_id
    owner: Entity
    domain_of:
    - Entity
    - Identifier
    - Name
    range: string
    required: true
  entity_type:
    name: entity_type
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    alias: entity_type
    owner: Entity
    domain_of:
    - Entity
    range: string
  data_source:
    name: data_source
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    alias: data_source
    owner: Entity
    domain_of:
    - Entity
    range: string
  created:
    name: created
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    alias: created
    owner: Entity
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    from_schema: https://w3id.org/kbase/kbase_refseq_taxon_api
    rank: 1000
    alias: updated
    owner: Entity
    domain_of:
    - Entity
    range: string

```
</details>