

# Class: LockStatus 



URI: [imgsg_dev:LockStatus](https://w3id.org/jgi/imgsg_dev/LockStatus)





```mermaid
 classDiagram
    class LockStatus
    click LockStatus href "../LockStatus/"
      LockStatus : date_locked
        
      LockStatus : lock_status
        
      LockStatus : script
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [script](script.md) | 0..1 <br/> [String](String.md) |  | direct |
| [lock_status](lock_status.md) | 0..1 <br/> [String](String.md) |  | direct |
| [date_locked](date_locked.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:LockStatus |
| native | imgsg_dev:LockStatus |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: lock_status
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  script:
    name: script
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - lock_status
    range: string
    required: false
  lock_status:
    name: lock_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - lock_status
    - mer_submissions_queue
    range: string
    required: false
  date_locked:
    name: date_locked
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - lock_status
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: lock_status
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  script:
    name: script
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: script
    owner: lock_status
    domain_of:
    - lock_status
    range: string
    required: false
  lock_status:
    name: lock_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: lock_status
    owner: lock_status
    domain_of:
    - lock_status
    - mer_submissions_queue
    range: string
    required: false
  date_locked:
    name: date_locked
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: date_locked
    owner: lock_status
    domain_of:
    - lock_status
    range: datetime
    required: false

```
</details>