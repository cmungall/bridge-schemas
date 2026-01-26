

# Class: GoldContactcv 



URI: [img_gold:GoldContactcv](https://w3id.org/jgi/img_gold/GoldContactcv)





```mermaid
 classDiagram
    class GoldContactcv
    click GoldContactcv href "../GoldContactcv/"
      GoldContactcv : cv_term
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_term](cv_term.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldContactcv |
| native | img_gold:GoldContactcv |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_contactcv
from_schema: https://w3id.org/jgi/img_gold
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_contactcv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_contactcv
from_schema: https://w3id.org/jgi/img_gold
attributes:
  cv_term:
    name: cv_term
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: cv_term
    owner: gold_contactcv
    domain_of:
    - gold_contactcv
    range: string
    required: false

```
</details>