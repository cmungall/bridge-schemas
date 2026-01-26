

# Class: GoldSpHabitat 



URI: [img_mysql_img:GoldSpHabitat](https://w3id.org/jgi/img_mysql_img/GoldSpHabitat)





```mermaid
 classDiagram
    class GoldSpHabitat
    click GoldSpHabitat href "../GoldSpHabitat/"
      GoldSpHabitat : gold_id
        
      GoldSpHabitat : habitat
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [habitat](habitat.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_mysql_img




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_mysql_img:GoldSpHabitat |
| native | img_mysql_img:GoldSpHabitat |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_sp_habitat
from_schema: https://w3id.org/jgi/img_mysql_img
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_mysql_img
    rank: 1000
    domain_of:
    - gold_sp_habitat
    range: string
    required: false
  habitat:
    name: habitat
    from_schema: https://w3id.org/jgi/img_mysql_img
    rank: 1000
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
name: gold_sp_habitat
from_schema: https://w3id.org/jgi/img_mysql_img
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_mysql_img
    rank: 1000
    alias: gold_id
    owner: gold_sp_habitat
    domain_of:
    - gold_sp_habitat
    range: string
    required: false
  habitat:
    name: habitat
    from_schema: https://w3id.org/jgi/img_mysql_img
    rank: 1000
    alias: habitat
    owner: gold_sp_habitat
    domain_of:
    - gold_sp_habitat
    - taxon_habitat
    range: string
    required: false

```
</details>