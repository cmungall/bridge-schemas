

# Class: Contact 


_Contact/researcher information._





URI: [https://w3id.org/jgi/phytozome/Contact](https://w3id.org/jgi/phytozome/Contact)





```mermaid
 classDiagram
    class Contact
    click Contact href "../Contact/"
      Contact : contact_id
        
      Contact : description
        
      Contact : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_id](contact_id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contact |




### Schema Source


* from schema: https://w3id.org/jgi/phytozome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/Contact |
| native | https://w3id.org/jgi/phytozome/Contact |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Contact
annotations:
  source_table:
    tag: source_table
    value: contact
description: Contact/researcher information.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    domain_of:
    - Contact
    range: integer
    required: true
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
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>

### Induced

<details>
```yaml
name: Contact
annotations:
  source_table:
    tag: source_table
    value: contact
description: Contact/researcher information.
from_schema: https://w3id.org/jgi/phytozome
attributes:
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/phytozome
    rank: 1000
    identifier: true
    alias: contact_id
    owner: Contact
    domain_of:
    - Contact
    range: integer
    required: true
  name:
    name: name
    from_schema: https://w3id.org/jgi/phytozome
    alias: name
    owner: Contact
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
  description:
    name: description
    from_schema: https://w3id.org/jgi/phytozome
    alias: description
    owner: Contact
    domain_of:
    - Analysis
    - Biomaterial
    - Assay
    - AnalysisSet
    - Contact
    range: string

```
</details>