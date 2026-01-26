

# Class: DtImgTerm 



URI: [img_core_v400:DtImgTerm](https://w3id.org/jgi/img_core_v400/DtImgTerm)





```mermaid
 classDiagram
    class DtImgTerm
    click DtImgTerm href "../DtImgTerm/"
      DtImgTerm : name
        
      DtImgTerm : term_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [term_oid](term_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DtImgTerm |
| native | img_core_v400:DtImgTerm |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_img_term
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_term
    - dt_img_term_path
    range: integer
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
name: dt_img_term
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  term_oid:
    name: term_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: term_oid
    owner: dt_img_term
    domain_of:
    - dt_img_term
    - dt_img_term_path
    range: integer
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: name
    owner: dt_img_term
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