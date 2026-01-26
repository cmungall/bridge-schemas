

# Class: UniprotDbIdentifiersDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbIdentifiersDelta](https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbIdentifiersDelta)





```mermaid
 classDiagram
    class UniprotDbIdentifiersDelta
    click UniprotDbIdentifiersDelta href "../UniprotDbIdentifiersDelta/"
      UniprotDbIdentifiersDelta : description
        
      UniprotDbIdentifiersDelta : entity_id
        
      UniprotDbIdentifiersDelta : identifier
        
      UniprotDbIdentifiersDelta : source
        
      
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
| source_table | uniprot_db_identifiers_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_bacteria




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbIdentifiersDelta |
| native | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbIdentifiersDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotDbIdentifiersDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_identifiers_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    identifier: false
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  identifier:
    name: identifier
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbIdentifiersDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotDbIdentifiersDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_identifiers_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    identifier: false
    alias: entity_id
    owner: UniprotDbIdentifiersDelta
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  identifier:
    name: identifier
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: identifier
    owner: UniprotDbIdentifiersDelta
    domain_of:
    - UniprotDbIdentifiersDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: source
    owner: UniprotDbIdentifiersDelta
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: description
    owner: UniprotDbIdentifiersDelta
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string

```
</details>