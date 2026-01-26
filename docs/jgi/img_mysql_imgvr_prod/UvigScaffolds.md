

# Class: UvigScaffolds 



URI: [img_mysql_imgvr_prod:UvigScaffolds](https://w3id.org/jgi/img_mysql_imgvr_prod/UvigScaffolds)





```mermaid
 classDiagram
    class UvigScaffolds
    click UvigScaffolds href "../UvigScaffolds/"
      UvigScaffolds : end_coord
        
      UvigScaffolds : scaffold_id
        
      UvigScaffolds : start_coord
        
      UvigScaffolds : taxon_oid
        
      UvigScaffolds : uvig
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [uvig](uvig.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [scaffold_id](scaffold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [start_coord](start_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end_coord](end_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_imgvr_prod




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_imgvr_prod:UvigScaffolds |
| native | img_mysql_imgvr_prod:UvigScaffolds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: uvig_scaffolds
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
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    domain_of:
    - uvig
    - uvig_scaffolds
    range: integer
    required: false
  scaffold_id:
    name: scaffold_id
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_scaffolds
    range: string
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_scaffolds
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_scaffolds
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: uvig_scaffolds
from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
attributes:
  uvig:
    name: uvig
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: uvig
    owner: uvig_scaffolds
    domain_of:
    - uvig
    - uvig_domain
    - uvig_hosts
    - uvig_lineage
    - uvig_pfams
    - uvig_scaffolds
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: taxon_oid
    owner: uvig_scaffolds
    domain_of:
    - uvig
    - uvig_scaffolds
    range: integer
    required: false
  scaffold_id:
    name: scaffold_id
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: scaffold_id
    owner: uvig_scaffolds
    domain_of:
    - uvig_scaffolds
    range: string
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: start_coord
    owner: uvig_scaffolds
    domain_of:
    - uvig_scaffolds
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: end_coord
    owner: uvig_scaffolds
    domain_of:
    - uvig_scaffolds
    range: integer
    required: false

```
</details>