

# Class: Cogfunc2014 



URI: [img_core_v400:Cogfunc2014](https://w3id.org/jgi/img_core_v400/Cogfunc2014)





```mermaid
 classDiagram
    class Cogfunc2014
    click Cogfunc2014 href "../Cogfunc2014/"
      Cogfunc2014 : code
        
      Cogfunc2014 : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [code](code.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:Cogfunc2014 |
| native | img_core_v400:Cogfunc2014 |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: cogfunc2014
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  code:
    name: code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - cogfunc2014
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - alt_transcript
    - cog2014
    - cogfunc2014
    - db_source
    - dt_cog
    - dt_img_term
    - dt_ko
    - dt_pfam
    - dt_tfam
    - exclude_func
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    - superfamily
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: cogfunc2014
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  code:
    name: code
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: code
    owner: cogfunc2014
    domain_of:
    - cogfunc2014
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: name
    owner: cogfunc2014
    domain_of:
    - alt_transcript
    - cog2014
    - cogfunc2014
    - db_source
    - dt_cog
    - dt_img_term
    - dt_ko
    - dt_pfam
    - dt_tfam
    - exclude_func
    - genome_property
    - interpro
    - pfam_clan
    - pfam_dead
    - pfam_family
    - property_step
    - superfamily
    range: string
    required: false

```
</details>