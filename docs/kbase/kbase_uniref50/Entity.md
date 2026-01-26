

# Class: Entity 


_Protein entity in the UniRef50 database. Represents individual protein sequences that are members of clusters._





URI: [https://w3id.org/kbase/kbase_uniref50/Entity](https://w3id.org/kbase/kbase_uniref50/Entity)





```mermaid
 classDiagram
    class Entity
    click Entity href "../Entity/"
      Entity : created
        
      Entity : data_source
        
      Entity : data_source_entity_id
        
      Entity : entity_id
        
      Entity : entity_type
        
      Entity : updated
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 1 <br/> [String](String.md) | Unique entity identifier (CDM UUID) | direct |
| [data_source_entity_id](data_source_entity_id.md) | 0..1 <br/> [String](String.md) | Original UniRef50 identifier | direct |
| [entity_type](entity_type.md) | 0..1 <br/> [String](String.md) | Type of entity | direct |
| [data_source](data_source.md) | 0..1 <br/> [String](String.md) | Source database | direct |
| [updated](updated.md) | 0..1 <br/> [Datetime](Datetime.md) | Last update timestamp | direct |
| [created](created.md) | 0..1 <br/> [Datetime](Datetime.md) | Creation timestamp | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | entity |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniref50




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniref50/Entity |
| native | https://w3id.org/kbase/kbase_uniref50/Entity |






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
description: Protein entity in the UniRef50 database. Represents individual protein
  sequences that are members of clusters.
from_schema: https://w3id.org/kbase/kbase_uniref50
attributes:
  entity_id:
    name: entity_id
    description: Unique entity identifier (CDM UUID)
    from_schema: https://w3id.org/kbase/kbase_uniref50
    identifier: true
    domain_of:
    - ClusterMember
    - CrossReference
    - Entity
    range: string
    required: true
  data_source_entity_id:
    name: data_source_entity_id
    description: Original UniRef50 identifier
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    domain_of:
    - Entity
    range: string
    pattern: UniRef50_[A-Z0-9]+
  entity_type:
    name: entity_type
    description: Type of entity
    from_schema: https://w3id.org/kbase/kbase_uniref50
    domain_of:
    - Cluster
    - Entity
    range: string
  data_source:
    name: data_source
    description: Source database
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    description: Last update timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    domain_of:
    - Entity
    range: datetime
  created:
    name: created
    description: Creation timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    domain_of:
    - Entity
    range: datetime

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
description: Protein entity in the UniRef50 database. Represents individual protein
  sequences that are members of clusters.
from_schema: https://w3id.org/kbase/kbase_uniref50
attributes:
  entity_id:
    name: entity_id
    description: Unique entity identifier (CDM UUID)
    from_schema: https://w3id.org/kbase/kbase_uniref50
    identifier: true
    alias: entity_id
    owner: Entity
    domain_of:
    - ClusterMember
    - CrossReference
    - Entity
    range: string
    required: true
  data_source_entity_id:
    name: data_source_entity_id
    description: Original UniRef50 identifier
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    alias: data_source_entity_id
    owner: Entity
    domain_of:
    - Entity
    range: string
    pattern: UniRef50_[A-Z0-9]+
  entity_type:
    name: entity_type
    description: Type of entity
    from_schema: https://w3id.org/kbase/kbase_uniref50
    alias: entity_type
    owner: Entity
    domain_of:
    - Cluster
    - Entity
    range: string
  data_source:
    name: data_source
    description: Source database
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    alias: data_source
    owner: Entity
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    description: Last update timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    alias: updated
    owner: Entity
    domain_of:
    - Entity
    range: datetime
  created:
    name: created
    description: Creation timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref50
    rank: 1000
    alias: created
    owner: Entity
    domain_of:
    - Entity
    range: datetime

```
</details>