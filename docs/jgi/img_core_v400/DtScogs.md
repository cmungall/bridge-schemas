

# Class: DtScogs 



URI: [img_core_v400:DtScogs](https://w3id.org/jgi/img_core_v400/DtScogs)





```mermaid
 classDiagram
    class DtScogs
    click DtScogs href "../DtScogs/"
      DtScogs : cog_id
        
      DtScogs : cog_name
        
      DtScogs : single_copy
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cog_id](cog_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cog_name](cog_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [single_copy](single_copy.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DtScogs |
| native | img_core_v400:DtScogs |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_scogs
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  cog_id:
    name: cog_id
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog
    - cog_families
    - cog_functions
    - dt_cog
    - dt_scog_genes
    - dt_scogs
    - ko2cog
    range: string
    required: false
  cog_name:
    name: cog_name
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog
    - dt_scogs
    range: string
    required: false
  single_copy:
    name: single_copy
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_scogs
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: dt_scogs
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  cog_id:
    name: cog_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: cog_id
    owner: dt_scogs
    domain_of:
    - cog
    - cog_families
    - cog_functions
    - dt_cog
    - dt_scog_genes
    - dt_scogs
    - ko2cog
    range: string
    required: false
  cog_name:
    name: cog_name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: cog_name
    owner: dt_scogs
    domain_of:
    - cog
    - dt_scogs
    range: string
    required: false
  single_copy:
    name: single_copy
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: single_copy
    owner: dt_scogs
    domain_of:
    - dt_scogs
    range: string
    required: false

```
</details>