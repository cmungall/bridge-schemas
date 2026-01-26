

# Class: EcTerms 


_Enzyme Commission (EC) number terms_





URI: [https://w3id.org/kbase/nmdc_core/EcTerms](https://w3id.org/kbase/nmdc_core/EcTerms)





```mermaid
 classDiagram
    class EcTerms
    click EcTerms href "../EcTerms/"
      EcTerms : description
        
      EcTerms : ec_id
        
      EcTerms : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [ec_id](ec_id.md) | 1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | ec_terms |




### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/nmdc_core/EcTerms |
| native | https://w3id.org/kbase/nmdc_core/EcTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EcTerms
annotations:
  source_table:
    tag: source_table
    value: ec_terms
description: Enzyme Commission (EC) number terms
from_schema: https://w3id.org/kbase/nmdc_core
attributes:
  ec_id:
    name: ec_id
    from_schema: https://w3id.org/kbase/nmdc_core
    rank: 1000
    identifier: true
    domain_of:
    - EcTerms
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
name: EcTerms
annotations:
  source_table:
    tag: source_table
    value: ec_terms
description: Enzyme Commission (EC) number terms
from_schema: https://w3id.org/kbase/nmdc_core
attributes:
  ec_id:
    name: ec_id
    from_schema: https://w3id.org/kbase/nmdc_core
    rank: 1000
    identifier: true
    alias: ec_id
    owner: EcTerms
    domain_of:
    - EcTerms
    range: string
    required: true
  name:
    name: name
    from_schema: https://w3id.org/kbase/nmdc_core
    alias: name
    owner: EcTerms
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
    owner: EcTerms
    domain_of:
    - AnnotationTermsUnified
    - EcTerms
    - CogCategories
    - StudyTable
    range: string

```
</details>