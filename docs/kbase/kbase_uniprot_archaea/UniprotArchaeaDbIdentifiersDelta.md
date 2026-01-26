

# Class: UniprotArchaeaDbIdentifiersDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbIdentifiersDelta](https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbIdentifiersDelta)





```mermaid
 classDiagram
    class UniprotArchaeaDbIdentifiersDelta
    click UniprotArchaeaDbIdentifiersDelta href "../UniprotArchaeaDbIdentifiersDelta/"
      UniprotArchaeaDbIdentifiersDelta : description
        
      UniprotArchaeaDbIdentifiersDelta : entity_id
        
      UniprotArchaeaDbIdentifiersDelta : identifier
        
      UniprotArchaeaDbIdentifiersDelta : source
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [identifier](identifier.md) | 0..1 <br/> [String](String.md) |  | direct |
| [source](source.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_archaea_db_identifiers_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_archaea




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbIdentifiersDelta |
| native | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbIdentifiersDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotArchaeaDbIdentifiersDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_identifiers_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    identifier: false
    domain_of:
    - UniprotArchaeaDbEntitiesDelta
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    - UniprotArchaeaDbPublicationsDelta
    range: string
  identifier:
    name: identifier
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotArchaeaDbIdentifiersDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_identifiers_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    identifier: false
    alias: entity_id
    owner: UniprotArchaeaDbIdentifiersDelta
    domain_of:
    - UniprotArchaeaDbEntitiesDelta
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    - UniprotArchaeaDbPublicationsDelta
    range: string
  identifier:
    name: identifier
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: identifier
    owner: UniprotArchaeaDbIdentifiersDelta
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: source
    owner: UniprotArchaeaDbIdentifiersDelta
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: description
    owner: UniprotArchaeaDbIdentifiersDelta
    domain_of:
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    range: string

```
</details>