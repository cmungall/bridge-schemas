

# Class: UniprotArchaeaDbPublicationsDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbPublicationsDelta](https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbPublicationsDelta)





```mermaid
 classDiagram
    class UniprotArchaeaDbPublicationsDelta
    click UniprotArchaeaDbPublicationsDelta href "../UniprotArchaeaDbPublicationsDelta/"
      UniprotArchaeaDbPublicationsDelta : entity_id
        
      UniprotArchaeaDbPublicationsDelta : publication
        
      
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
| source_table | uniprot_archaea_db_publications_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_archaea




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbPublicationsDelta |
| native | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbPublicationsDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotArchaeaDbPublicationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_publications_delta
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
  publication:
    name: publication
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbPublicationsDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotArchaeaDbPublicationsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_publications_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  entity_id:
    name: entity_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    identifier: false
    alias: entity_id
    owner: UniprotArchaeaDbPublicationsDelta
    domain_of:
    - UniprotArchaeaDbEntitiesDelta
    - UniprotArchaeaDbIdentifiersDelta
    - UniprotArchaeaDbNamesDelta
    - UniprotArchaeaDbPublicationsDelta
    range: string
  publication:
    name: publication
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: publication
    owner: UniprotArchaeaDbPublicationsDelta
    domain_of:
    - UniprotArchaeaDbPublicationsDelta
    range: string

```
</details>