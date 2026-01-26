

# Class: CogCategories 


_COG functional categories_





URI: [https://w3id.org/kbase/nmdc_core/CogCategories](https://w3id.org/kbase/nmdc_core/CogCategories)





```mermaid
 classDiagram
    class CogCategories
    click CogCategories href "../CogCategories/"
      CogCategories : category_id
        
      CogCategories : description
        
      CogCategories : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [category_id](category_id.md) | 1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | cog_categories |




### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/CogCategories |
| native | https://w3id.org/kbase/nmdc_core/CogCategories |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CogCategories
annotations:
  source_table:
    tag: source_table
    value: cog_categories
description: COG functional categories
from_schema: https://w3id.org/kbase/nmdc_core
attributes:
  category_id:
    name: category_id
    from_schema: https://w3id.org/kbase/nmdc_core
    rank: 1000
    identifier: true
    domain_of:
    - CogCategories
    required: true
  name:
    name: name
    from_schema: https://w3id.org/kbase/nmdc_core
    domain_of:
    - AnnotationTermsUnified
    - GoTerms
    - EcTerms
    - KeggKoTerms
    - KeggPathwayTerms
    - CogCategories
    - StudyTable
    - MetabolomicsGold
  description:
    name: description
    from_schema: https://w3id.org/kbase/nmdc_core
    domain_of:
    - AnnotationTermsUnified
    - EcTerms
    - CogCategories
    - StudyTable

```
</details>

### Induced

<details>
```yaml
name: CogCategories
annotations:
  source_table:
    tag: source_table
    value: cog_categories
description: COG functional categories
from_schema: https://w3id.org/kbase/nmdc_core
attributes:
  category_id:
    name: category_id
    from_schema: https://w3id.org/kbase/nmdc_core
    rank: 1000
    identifier: true
    alias: category_id
    owner: CogCategories
    domain_of:
    - CogCategories
    range: string
    required: true
  name:
    name: name
    from_schema: https://w3id.org/kbase/nmdc_core
    alias: name
    owner: CogCategories
    domain_of:
    - AnnotationTermsUnified
    - GoTerms
    - EcTerms
    - KeggKoTerms
    - KeggPathwayTerms
    - CogCategories
    - StudyTable
    - MetabolomicsGold
    range: string
  description:
    name: description
    from_schema: https://w3id.org/kbase/nmdc_core
    alias: description
    owner: CogCategories
    domain_of:
    - AnnotationTermsUnified
    - EcTerms
    - CogCategories
    - StudyTable
    range: string

```
</details>