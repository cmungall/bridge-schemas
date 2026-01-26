

# Class: UvigLineage 



URI: [img_mysql_imgvr_prod:UvigLineage](https://w3id.org/jgi/img_mysql_imgvr_prod/UvigLineage)





```mermaid
 classDiagram
    class UvigLineage
    click UvigLineage href "../UvigLineage/"
      UvigLineage : domain
        
      UvigLineage : family
        
      UvigLineage : genus
        
      UvigLineage : ir_class
        
      UvigLineage : ir_order
        
      UvigLineage : method
        
      UvigLineage : phylum
        
      UvigLineage : realm
        
      UvigLineage : species
        
      UvigLineage : uvig
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [uvig](uvig.md) | 0..1 <br/> [String](String.md) |  | direct |
| [method](method.md) | 0..1 <br/> [String](String.md) |  | direct |
| [domain](domain.md) | 0..1 <br/> [String](String.md) |  | direct |
| [phylum](phylum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ir_class](ir_class.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ir_order](ir_order.md) | 0..1 <br/> [String](String.md) |  | direct |
| [family](family.md) | 0..1 <br/> [String](String.md) |  | direct |
| [genus](genus.md) | 0..1 <br/> [String](String.md) |  | direct |
| [species](species.md) | 0..1 <br/> [String](String.md) |  | direct |
| [realm](realm.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_imgvr_prod




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_imgvr_prod:UvigLineage |
| native | img_mysql_imgvr_prod:UvigLineage |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: uvig_lineage
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
  method:
    name: method
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    domain_of:
    - uvig_hosts
    - uvig_lineage
    range: string
    required: false
  domain:
    name: domain
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    domain_of:
    - uvig_domain
    - uvig_lineage
    range: string
    required: false
  phylum:
    name: phylum
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  ir_class:
    name: ir_class
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  ir_order:
    name: ir_order
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  family:
    name: family
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  genus:
    name: genus
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  species:
    name: species
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false
  realm:
    name: realm
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    domain_of:
    - uvig_lineage
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: uvig_lineage
from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
attributes:
  uvig:
    name: uvig
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: uvig
    owner: uvig_lineage
    domain_of:
    - uvig
    - uvig_domain
    - uvig_hosts
    - uvig_lineage
    - uvig_pfams
    - uvig_scaffolds
    range: string
    required: false
  method:
    name: method
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: method
    owner: uvig_lineage
    domain_of:
    - uvig_hosts
    - uvig_lineage
    range: string
    required: false
  domain:
    name: domain
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    alias: domain
    owner: uvig_lineage
    domain_of:
    - uvig_domain
    - uvig_lineage
    range: string
    required: false
  phylum:
    name: phylum
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: phylum
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  ir_class:
    name: ir_class
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: ir_class
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  ir_order:
    name: ir_order
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: ir_order
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  family:
    name: family
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: family
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  genus:
    name: genus
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: genus
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  species:
    name: species
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: species
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false
  realm:
    name: realm
    from_schema: https://w3id.org/jgi/img_mysql_imgvr_prod
    rank: 1000
    alias: realm
    owner: uvig_lineage
    domain_of:
    - uvig_lineage
    range: string
    required: false

```
</details>