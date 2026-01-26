

# Class: ClusterMember 


_Member sequence in a cluster_





URI: [https://w3id.org/kbase/kbase_uniref100/ClusterMember](https://w3id.org/kbase/kbase_uniref100/ClusterMember)





```mermaid
 classDiagram
    class ClusterMember
    click ClusterMember href "../ClusterMember/"
      ClusterMember : cluster_id
        
          
    
        
        
        ClusterMember --> "0..1" Cluster : cluster_id
        click Cluster href "../Cluster/"
    

        
      ClusterMember : entity_id
        
          
    
        
        
        ClusterMember --> "0..1" Entity : entity_id
        click Entity href "../Entity/"
    

        
      ClusterMember : is_representative
        
      ClusterMember : is_seed
        
      ClusterMember : score
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cluster_id](cluster_id.md) | 0..1 <br/> [Cluster](Cluster.md) | Parent cluster | direct |
| [entity_id](entity_id.md) | 0..1 <br/> [Entity](Entity.md) | Member sequence | direct |
| [is_representative](is_representative.md) | 0..1 <br/> [Boolean](Boolean.md) | Whether this is the representative sequence | direct |
| [is_seed](is_seed.md) | 0..1 <br/> [Boolean](Boolean.md) | Whether this is the seed sequence | direct |
| [score](score.md) | 0..1 <br/> [Float](Float.md) | Membership score | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | clustermember |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniref100




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniref100/ClusterMember |
| native | https://w3id.org/kbase/kbase_uniref100/ClusterMember |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClusterMember
annotations:
  source_table:
    tag: source_table
    value: clustermember
description: Member sequence in a cluster
from_schema: https://w3id.org/kbase/kbase_uniref100
attributes:
  cluster_id:
    name: cluster_id
    description: Parent cluster
    from_schema: https://w3id.org/kbase/kbase_uniref100
    domain_of:
    - Cluster
    - ClusterMember
    range: Cluster
  entity_id:
    name: entity_id
    description: Member sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    domain_of:
    - ClusterMember
    - Crossreference
    - Entity
    range: Entity
  is_representative:
    name: is_representative
    description: Whether this is the representative sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    domain_of:
    - ClusterMember
    range: boolean
  is_seed:
    name: is_seed
    description: Whether this is the seed sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    domain_of:
    - ClusterMember
    range: boolean
  score:
    name: score
    description: Membership score
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    domain_of:
    - ClusterMember
    range: float

```
</details>

### Induced

<details>
```yaml
name: ClusterMember
annotations:
  source_table:
    tag: source_table
    value: clustermember
description: Member sequence in a cluster
from_schema: https://w3id.org/kbase/kbase_uniref100
attributes:
  cluster_id:
    name: cluster_id
    description: Parent cluster
    from_schema: https://w3id.org/kbase/kbase_uniref100
    alias: cluster_id
    owner: ClusterMember
    domain_of:
    - Cluster
    - ClusterMember
    range: Cluster
  entity_id:
    name: entity_id
    description: Member sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    alias: entity_id
    owner: ClusterMember
    domain_of:
    - ClusterMember
    - Crossreference
    - Entity
    range: Entity
  is_representative:
    name: is_representative
    description: Whether this is the representative sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    alias: is_representative
    owner: ClusterMember
    domain_of:
    - ClusterMember
    range: boolean
  is_seed:
    name: is_seed
    description: Whether this is the seed sequence
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    alias: is_seed
    owner: ClusterMember
    domain_of:
    - ClusterMember
    range: boolean
  score:
    name: score
    description: Membership score
    from_schema: https://w3id.org/kbase/kbase_uniref100
    rank: 1000
    alias: score
    owner: ClusterMember
    domain_of:
    - ClusterMember
    range: float

```
</details>