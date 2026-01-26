

# Class: GoldMasterContact 



URI: [img_gold:GoldMasterContact](https://w3id.org/jgi/img_gold/GoldMasterContact)





```mermaid
 classDiagram
    class GoldMasterContact
    click GoldMasterContact href "../GoldMasterContact/"
      GoldMasterContact : caliban_id
        
      GoldMasterContact : contact_id
        
      GoldMasterContact : email
        
      GoldMasterContact : name
        
      GoldMasterContact : orcid_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contact_id](contact_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [email](email.md) | 0..1 <br/> [String](String.md) |  | direct |
| [caliban_id](caliban_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [orcid_id](orcid_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterContact |
| native | img_gold:GoldMasterContact |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_contact
from_schema: https://w3id.org/jgi/img_gold
attributes:
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_contact
    - gold_master_permission
    - gold_master_study
    range: float
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_analysis_project_users
    - gold_master_contact
    - gold_master_institution
    - gold_sp_collaborator
    - gold_sp_seq_center
    range: string
    required: false
  email:
    name: email
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_analysis_project_users
    - gold_master_contact
    range: string
    required: false
  caliban_id:
    name: caliban_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_analysis_project
    - gold_analysis_project_users
    - gold_master_contact
    range: float
    required: false
  orcid_id:
    name: orcid_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_contact
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_contact
from_schema: https://w3id.org/jgi/img_gold
attributes:
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: contact_id
    owner: gold_master_contact
    domain_of:
    - gold_master_contact
    - gold_master_permission
    - gold_master_study
    range: float
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/img_gold
    alias: name
    owner: gold_master_contact
    domain_of:
    - gold_analysis_project_users
    - gold_master_contact
    - gold_master_institution
    - gold_sp_collaborator
    - gold_sp_seq_center
    range: string
    required: false
  email:
    name: email
    from_schema: https://w3id.org/jgi/img_gold
    alias: email
    owner: gold_master_contact
    domain_of:
    - gold_analysis_project_users
    - gold_master_contact
    range: string
    required: false
  caliban_id:
    name: caliban_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: caliban_id
    owner: gold_master_contact
    domain_of:
    - gold_analysis_project
    - gold_analysis_project_users
    - gold_master_contact
    range: float
    required: false
  orcid_id:
    name: orcid_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: orcid_id
    owner: gold_master_contact
    domain_of:
    - gold_master_contact
    range: string
    required: false

```
</details>