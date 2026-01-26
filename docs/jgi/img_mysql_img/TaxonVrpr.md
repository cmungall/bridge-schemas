

# Class: TaxonVrpr 



URI: [img_mysql_img:TaxonVrpr](https://w3id.org/jgi/img_mysql_img/TaxonVrpr)





```mermaid
 classDiagram
    class TaxonVrpr
    click TaxonVrpr href "../TaxonVrpr/"
      TaxonVrpr : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_img




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_img:TaxonVrpr |
| native | img_mysql_img:TaxonVrpr |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_vrpr
from_schema: https://w3id.org/jgi/img_mysql_img
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_img
    domain_of:
    - taxon
    - taxon_body_site
    - taxon_habitat
    - taxon_vrpr
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_vrpr
from_schema: https://w3id.org/jgi/img_mysql_img
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_img
    alias: taxon_oid
    owner: taxon_vrpr
    domain_of:
    - taxon
    - taxon_body_site
    - taxon_habitat
    - taxon_vrpr
    range: integer
    required: false

```
</details>