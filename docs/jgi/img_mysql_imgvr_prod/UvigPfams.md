

# Class: UvigPfams 



URI: [img_mysql_imgvr_prod:UvigPfams](https://w3id.org/jgi/img_mysql_imgvr_prod/UvigPfams)





```mermaid
 classDiagram
    class UvigPfams
    click UvigPfams href "../UvigPfams/"
      UvigPfams : pfam
        
      UvigPfams : pfam_count
        
      UvigPfams : uvig
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [uvig](uvig.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pfam](pfam.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pfam_count](pfam_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_imgvr_prod




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_imgvr_prod:UvigPfams |
| native | img_mysql_imgvr_prod:UvigPfams |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: uvig_pfams
from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
attributes:
  uvig:
    name: uvig
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    domain_of:
    - uvig
    - uvig_domain
    - uvig_hosts
    - uvig_lineage
    - uvig_pfams
    - uvig_scaffolds
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_pfams
    range: string
    required: false
  pfam_count:
    name: pfam_count
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_pfams
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: uvig_pfams
from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
attributes:
  uvig:
    name: uvig
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: uvig
    owner: uvig_pfams
    domain_of:
    - uvig
    - uvig_domain
    - uvig_hosts
    - uvig_lineage
    - uvig_pfams
    - uvig_scaffolds
    range: string
    required: false
  pfam:
    name: pfam
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: pfam
    owner: uvig_pfams
    domain_of:
    - uvig_pfams
    range: string
    required: false
  pfam_count:
    name: pfam_count
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: pfam_count
    owner: uvig_pfams
    domain_of:
    - uvig_pfams
    range: integer
    required: false

```
</details>