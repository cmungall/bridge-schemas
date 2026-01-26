

# Class: CVTerm 


_Term from a controlled vocabulary._





URI: [https://w3id.org/jgi/phytozome/CVTerm](https://w3id.org/jgi/phytozome/CVTerm)





```mermaid
 classDiagram
    class CVTerm
    click CVTerm href "../CVTerm/"
      CVTerm : cv_id
        
      CVTerm : cvterm_id
        
      CVTerm : dbxref_id
        
      CVTerm : definition
        
      CVTerm : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cvterm_id](cvterm_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [cv_id](cv_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [definition](definition.md) | 0..1 <br/> [String](String.md) |  | direct |
| [dbxref_id](dbxref_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | cvterm (inferred from cv_cvterm_count) |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/CVTerm |
| native | https://w3id.org/jgi/phytozome/CVTerm |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: CVTerm
annotations:
  source_table:
    tag: source_table
    value: cvterm (inferred from cv_cvterm_count)
description: Term from a controlled vocabulary.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cvterm_id:
    name: cvterm_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - CVTerm
    range: integer
    required: true
  cv_id:
    name: cv_id
    comments:
    - Foreign key to cv.cv_id
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - CV
    - CVTerm
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - CV
    - CVTerm
    range: string
  dbxref_id:
    name: dbxref_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    domain_of:
    - CVTerm
    range: integer

```
</details>

### Induced

<details>
```yaml
name: CVTerm
annotations:
  source_table:
    tag: source_table
    value: cvterm (inferred from cv_cvterm_count)
description: Term from a controlled vocabulary.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  cvterm_id:
    name: cvterm_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: cvterm_id
    owner: CVTerm
    domain_of:
    - CVTerm
    range: integer
    required: true
  cv_id:
    name: cv_id
    comments:
    - Foreign key to cv.cv_id
    from_schema: https://w3id.org/jgi/phytozome
    alias: cv_id
    owner: CVTerm
    domain_of:
    - CV
    - CVTerm
    range: integer
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: CVTerm
    domain_of:
    - Feature
    - Analysis
    - CV
    - CVTerm
    - Biomaterial
    - CellLine
    - Assay
    - ArrayDesign
    - Acquisition
    - AnalysisSet
    - AnalysisGrp
    - Contact
    range: string
  definition:
    name: definition
    from_schema: https://w3id.org/jgi/phytozome
    alias: definition
    owner: CVTerm
    domain_of:
    - CV
    - CVTerm
    range: string
  dbxref_id:
    name: dbxref_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    alias: dbxref_id
    owner: CVTerm
    domain_of:
    - CVTerm
    range: integer

```
</details>