

# Class: OraAspnetPersonaliznallusers 



URI: [imgsg_dev:OraAspnetPersonaliznallusers](https://w3id.org/jgi/imgsg_dev/OraAspnetPersonaliznallusers)





```mermaid
 classDiagram
    class OraAspnetPersonaliznallusers
    click OraAspnetPersonaliznallusers href "../OraAspnetPersonaliznallusers/"
      OraAspnetPersonaliznallusers : lastupdateddate
        
      OraAspnetPersonaliznallusers : pagesettings
        
      OraAspnetPersonaliznallusers : pathid
        
          
    
        
        
        OraAspnetPersonaliznallusers --> "0..1" OraAspnetPaths : pathid
        click OraAspnetPaths href "../OraAspnetPaths/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [pathid](pathid.md) | 0..1 <br/> [OraAspnetPaths](OraAspnetPaths.md) | Foreign key to ora_aspnet_paths | direct |
| [pagesettings](pagesettings.md) | 0..1 <br/> [String](String.md) |  | direct |
| [lastupdateddate](lastupdateddate.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:OraAspnetPersonaliznallusers |
| native | imgsg_dev:OraAspnetPersonaliznallusers |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ora_aspnet_personaliznallusers
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  pathid:
    name: pathid
    description: Foreign key to ora_aspnet_paths
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - ora_aspnet_paths
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: ora_aspnet_paths
    required: false
  pagesettings:
    name: pagesettings
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: string
    required: false
  lastupdateddate:
    name: lastupdateddate
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    - ora_aspnet_profile
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: ora_aspnet_personaliznallusers
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  pathid:
    name: pathid
    description: Foreign key to ora_aspnet_paths
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: pathid
    owner: ora_aspnet_personaliznallusers
    domain_of:
    - ora_aspnet_paths
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: ora_aspnet_paths
    required: false
  pagesettings:
    name: pagesettings
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: pagesettings
    owner: ora_aspnet_personaliznallusers
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: string
    required: false
  lastupdateddate:
    name: lastupdateddate
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: lastupdateddate
    owner: ora_aspnet_personaliznallusers
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    - ora_aspnet_profile
    range: datetime
    required: false

```
</details>