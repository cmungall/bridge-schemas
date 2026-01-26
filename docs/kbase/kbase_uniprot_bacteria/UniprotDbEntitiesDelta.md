

# Class: UniprotDbEntitiesDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbEntitiesDelta](https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbEntitiesDelta)





```mermaid
 classDiagram
    class UniprotDbEntitiesDelta
    click UniprotDbEntitiesDelta href "../UniprotDbEntitiesDelta/"
      UniprotDbEntitiesDelta : created
        
      UniprotDbEntitiesDelta : data_source
        
      UniprotDbEntitiesDelta : entity_id
        
      UniprotDbEntitiesDelta : entity_type
        
      UniprotDbEntitiesDelta : uniprot_created
        
      UniprotDbEntitiesDelta : uniprot_modified
        
      UniprotDbEntitiesDelta : updated
        
      UniprotDbEntitiesDelta : version
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [entity_type](entity_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [data_source](data_source.md) | 0..1 <br/> [String](String.md) |  | direct |
| [created](created.md) | 0..1 <br/> [String](String.md) |  | direct |
| [updated](updated.md) | 0..1 <br/> [String](String.md) |  | direct |
| [version](version.md) | 0..1 <br/> [String](String.md) |  | direct |
| [uniprot_created](uniprot_created.md) | 0..1 <br/> [String](String.md) |  | direct |
| [uniprot_modified](uniprot_modified.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_db_entities_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_bacteria




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbEntitiesDelta |
| native | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbEntitiesDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotDbEntitiesDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_entities_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    identifier: false
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  entity_type:
    name: entity_type
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  data_source:
    name: data_source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  created:
    name: created
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  updated:
    name: updated
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  version:
    name: version
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  uniprot_created:
    name: uniprot_created
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  uniprot_modified:
    name: uniprot_modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbEntitiesDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotDbEntitiesDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_entities_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    identifier: false
    alias: entity_id
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  entity_type:
    name: entity_type
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: entity_type
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  data_source:
    name: data_source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: data_source
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  created:
    name: created
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: created
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  updated:
    name: updated
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: updated
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  version:
    name: version
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: version
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  uniprot_created:
    name: uniprot_created
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: uniprot_created
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string
  uniprot_modified:
    name: uniprot_modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: uniprot_modified
    owner: UniprotDbEntitiesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    range: string

```
</details>