

# Class: DtTfam 



URI: [img_core_v400:DtTfam](https://w3id.org/jgi/img_core_v400/DtTfam)





```mermaid
 classDiagram
    class DtTfam
    click DtTfam href "../DtTfam/"
      DtTfam : name
        
      DtTfam : tfam_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [tfam_id](tfam_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DtTfam |
| native | img_core_v400:DtTfam |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_tfam
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  tfam_id:
    name: tfam_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_tfam
    - dt_tfams_to_exclude
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
name: dt_tfam
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  tfam_id:
    name: tfam_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: tfam_id
    owner: dt_tfam
    domain_of:
    - dt_tfam
    - dt_tfams_to_exclude
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: name
    owner: dt_tfam
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