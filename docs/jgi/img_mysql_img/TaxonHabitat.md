

# Class: TaxonHabitat 



URI: [img_mysql_img:TaxonHabitat](https://w3id.org/jgi/img_mysql_img/TaxonHabitat)





```mermaid
 classDiagram
    class TaxonHabitat
    click TaxonHabitat href "../TaxonHabitat/"
      TaxonHabitat : habitat
        
      TaxonHabitat : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [habitat](habitat.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_img




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_img:TaxonHabitat |
| native | img_mysql_img:TaxonHabitat |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_habitat
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
  habitat:
    name: habitat
    from_schema: https://w3id.org/jgi/img_mysql_img
    domain_of:
    - gold_sp_habitat
    - taxon_habitat
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_habitat
from_schema: https://w3id.org/jgi/img_mysql_img
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_mysql_img
    alias: taxon_oid
    owner: taxon_habitat
    domain_of:
    - taxon
    - taxon_body_site
    - taxon_habitat
    - taxon_vrpr
    range: integer
    required: false
  habitat:
    name: habitat
    from_schema: https://w3id.org/jgi/img_mysql_img
    alias: habitat
    owner: taxon_habitat
    domain_of:
    - gold_sp_habitat
    - taxon_habitat
    range: string
    required: false

```
</details>