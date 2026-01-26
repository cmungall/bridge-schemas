

# Class: UniprotDbPublicationsDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbPublicationsDelta](https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbPublicationsDelta)





```mermaid
 classDiagram
    class UniprotDbPublicationsDelta
    click UniprotDbPublicationsDelta href "../UniprotDbPublicationsDelta/"
      UniprotDbPublicationsDelta : entity_id
        
      UniprotDbPublicationsDelta : publication
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [entity_id](entity_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [publication](publication.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_db_publications_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_bacteria




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbPublicationsDelta |
| native | https://w3id.org/kbase/kbase_uniprot_bacteria/UniprotDbPublicationsDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotDbPublicationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_publications_delta
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
  publication:
    name: publication
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    domain_of:
    - UniprotDbPublicationsDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotDbPublicationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_db_publications_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    identifier: false
    alias: entity_id
    owner: UniprotDbPublicationsDelta
    domain_of:
    - UniprotDbEntitiesDelta
    - UniprotDbIdentifiersDelta
    - UniprotDbNamesDelta
    - UniprotDbPublicationsDelta
    range: string
  publication:
    name: publication
    from_schema: https://w3id.org/kbase/kbase_uniprot_bacteria
    rank: 1000
    alias: publication
    owner: UniprotDbPublicationsDelta
    domain_of:
    - UniprotDbPublicationsDelta
    range: string

```
</details>