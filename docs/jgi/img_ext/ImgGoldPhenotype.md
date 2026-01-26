

# Class: ImgGoldPhenotype 



URI: [img_ext:ImgGoldPhenotype](https://w3id.org/jgi/img_ext/ImgGoldPhenotype)





```mermaid
 classDiagram
    class ImgGoldPhenotype
    click ImgGoldPhenotype href "../ImgGoldPhenotype/"
      ImgGoldPhenotype : cv_type
        
      ImgGoldPhenotype : cv_value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cv_type](cv_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [cv_value](cv_value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:ImgGoldPhenotype |
| native | img_ext:ImgGoldPhenotype |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: img_gold_phenotype
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  cv_value:
    name: cv_value
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: img_gold_phenotype
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cv_type:
    name: cv_type
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: cv_type
    owner: img_gold_phenotype
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false
  cv_value:
    name: cv_value
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: cv_value
    owner: img_gold_phenotype
    domain_of:
    - img_gold_phenotype
    - phenotype_rule
    range: string
    required: false

```
</details>