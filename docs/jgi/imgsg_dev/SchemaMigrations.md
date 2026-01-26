

# Class: SchemaMigrations 



URI: [imgsg_dev:SchemaMigrations](https://w3id.org/jgi/imgsg_dev/SchemaMigrations)





```mermaid
 classDiagram
    class SchemaMigrations
    click SchemaMigrations href "../SchemaMigrations/"
      SchemaMigrations : version
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [version](version.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:SchemaMigrations |
| native | imgsg_dev:SchemaMigrations |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: schema_migrations
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  version:
    name: version
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - schema_migrations
    - workflow_stats
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: schema_migrations
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  version:
    name: version
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: version
    owner: schema_migrations
    domain_of:
    - schema_migrations
    - workflow_stats
    range: string
    required: false

```
</details>