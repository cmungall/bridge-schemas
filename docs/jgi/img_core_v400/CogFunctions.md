

# Class: CogFunctions 



URI: [img_core_v400:CogFunctions](https://w3id.org/jgi/img_core_v400/CogFunctions)





```mermaid
 classDiagram
    class CogFunctions
    click CogFunctions href "../CogFunctions/"
      CogFunctions : cog_id
        
      CogFunctions : functions
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cog_id](cog_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [functions](functions.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:CogFunctions |
| native | img_core_v400:CogFunctions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: cog_functions
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
  functions:
    name: functions
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - cog_functions
    - kog_functions
    - pfam_family_cogs
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: cog_functions
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  cog_id:
    name: cog_id
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: cog_id
    owner: cog_functions
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
  functions:
    name: functions
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: functions
    owner: cog_functions
    domain_of:
    - cog_functions
    - kog_functions
    - pfam_family_cogs
    range: string
    required: false

```
</details>