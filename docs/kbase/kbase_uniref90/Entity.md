

# Class: Entity 


_Protein entity in the UniRef90 database. Represents individual protein sequences that are members of clusters._

_EXAMPLE ENTITIES: - UniRef90_A0A8C8D229: A cluster entity - UniRef90_A0A060WBS1: Another cluster entity_





URI: [https://w3id.org/kbase/kbase_uniref90/Entity](https://w3id.org/kbase/kbase_uniref90/Entity)





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
| [data_source_entity_id](data_source_entity_id.md) | 0..1 <br/> [String](String.md) | Original UniRef90 identifier | direct |
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


* from schema: https://w3id.org/kbase/kbase_uniref90




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniref90/Entity |
| native | https://w3id.org/kbase/kbase_uniref90/Entity |






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
description: 'Protein entity in the UniRef90 database. Represents individual protein
  sequences that are members of clusters.

  EXAMPLE ENTITIES: - UniRef90_A0A8C8D229: A cluster entity - UniRef90_A0A060WBS1:
  Another cluster entity'
from_schema: https://w3id.org/kbase/kbase_uniref90
attributes:
  entity_id:
    name: entity_id
    description: Unique entity identifier (CDM UUID)
    examples:
    - value: CDM:7164e39a-9980-46e6-a422-fe28ecc96442
    from_schema: https://w3id.org/kbase/kbase_uniref90
    identifier: true
    domain_of:
    - ClusterMember
    - CrossReference
    - Entity
    range: string
    required: true
  data_source_entity_id:
    name: data_source_entity_id
    description: Original UniRef90 identifier
    examples:
    - value: UniRef90_A0A8C8D229
    - value: UniRef90_A0A060WBS1
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    domain_of:
    - Entity
    range: string
    pattern: UniRef90_[A-Z0-9]+
  entity_type:
    name: entity_type
    description: Type of entity
    examples:
    - value: Cluster
    from_schema: https://w3id.org/kbase/kbase_uniref90
    domain_of:
    - Cluster
    - Entity
    range: string
  data_source:
    name: data_source
    description: Source database
    examples:
    - value: UniRef 100
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    description: Last update timestamp
    examples:
    - value: '2025-11-24T15:59:26'
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    domain_of:
    - Entity
    range: datetime
  created:
    name: created
    description: Creation timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref90
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
description: 'Protein entity in the UniRef90 database. Represents individual protein
  sequences that are members of clusters.

  EXAMPLE ENTITIES: - UniRef90_A0A8C8D229: A cluster entity - UniRef90_A0A060WBS1:
  Another cluster entity'
from_schema: https://w3id.org/kbase/kbase_uniref90
attributes:
  entity_id:
    name: entity_id
    description: Unique entity identifier (CDM UUID)
    examples:
    - value: CDM:7164e39a-9980-46e6-a422-fe28ecc96442
    from_schema: https://w3id.org/kbase/kbase_uniref90
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
    description: Original UniRef90 identifier
    examples:
    - value: UniRef90_A0A8C8D229
    - value: UniRef90_A0A060WBS1
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    alias: data_source_entity_id
    owner: Entity
    domain_of:
    - Entity
    range: string
    pattern: UniRef90_[A-Z0-9]+
  entity_type:
    name: entity_type
    description: Type of entity
    examples:
    - value: Cluster
    from_schema: https://w3id.org/kbase/kbase_uniref90
    alias: entity_type
    owner: Entity
    domain_of:
    - Cluster
    - Entity
    range: string
  data_source:
    name: data_source
    description: Source database
    examples:
    - value: UniRef 100
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    alias: data_source
    owner: Entity
    domain_of:
    - Entity
    range: string
  updated:
    name: updated
    description: Last update timestamp
    examples:
    - value: '2025-11-24T15:59:26'
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    alias: updated
    owner: Entity
    domain_of:
    - Entity
    range: datetime
  created:
    name: created
    description: Creation timestamp
    from_schema: https://w3id.org/kbase/kbase_uniref90
    rank: 1000
    alias: created
    owner: Entity
    domain_of:
    - Entity
    range: datetime

```
</details>