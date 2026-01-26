

# Class: UniprotDbNamesDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbNamesDelta](https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbNamesDelta)





```mermaid
 classDiagram
    class UniprotDbNamesDelta
    click UniprotDbNamesDelta href "../UniprotDbNamesDelta/"
      UniprotDbNamesDelta : description
        
      UniprotDbNamesDelta : entity_id
        
      UniprotDbNamesDelta : name
        
      UniprotDbNamesDelta : source
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [source](source.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_db_names_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_bacteria




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbNamesDelta |
| native | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbNamesDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotDbNamesDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_names_delta
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
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotDbNamesDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_names_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    identifier: false
    alias: entity_id
    owner: UniprotDbNamesDelta
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  name:
    name: name
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: name
    owner: UniprotDbNamesDelta
    domain_of:
    - UniprotDbNamesDelta
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    alias: description
    owner: UniprotDbNamesDelta
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string
  source:
    name: source
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    alias: source
    owner: UniprotDbNamesDelta
    domain_of:
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    range: string

```
</details>