

# Class: OraAspnetPersonaliznperuser 



URI: [imgsg_dev:OraAspnetPersonaliznperuser](https://w3id.org/jgi/imgsg_dev/OraAspnetPersonaliznperuser)





```mermaid
 classDiagram
    class OraAspnetPersonaliznperuser
    click OraAspnetPersonaliznperuser href "../OraAspnetPersonaliznperuser/"
      OraAspnetPersonaliznperuser : id
        
      OraAspnetPersonaliznperuser : lastupdateddate
        
      OraAspnetPersonaliznperuser : pagesettings
        
      OraAspnetPersonaliznperuser : pathid
        
          
    
        
        
        OraAspnetPersonaliznperuser --> "0..1" OraAspnetPaths : pathid
        click OraAspnetPaths href "../OraAspnetPaths/"
    

        
      OraAspnetPersonaliznperuser : userid
        
          
    
        
        
        OraAspnetPersonaliznperuser --> "0..1" OraAspnetUsers : userid
        click OraAspnetUsers href "../OraAspnetUsers/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pathid](pathid.md) | 0..1 <br/> [OraAspnetPaths](OraAspnetPaths.md) | Foreign key to ora_aspnet_paths | direct |
| [userid](userid.md) | 0..1 <br/> [OraAspnetUsers](OraAspnetUsers.md) | Foreign key to ora_aspnet_users | direct |
| [pagesettings](pagesettings.md) | 0..1 <br/> [String](String.md) |  | direct |
| [lastupdateddate](lastupdateddate.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:OraAspnetPersonaliznperuser |
| native | imgsg_dev:OraAspnetPersonaliznperuser |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ora_aspnet_personaliznperuser
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: string
    required: false
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
  userid:
    name: userid
    description: Foreign key to ora_aspnet_users
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - ora_aspnet_membership
    - ora_aspnet_personaliznperuser
    - ora_aspnet_profile
    - ora_aspnet_users
    - ora_aspnet_usersinroles
    range: ora_aspnet_users
    required: false
  pagesettings:
    name: pagesettings
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: string
    required: false
  lastupdateddate:
    name: lastupdateddate
    from_schema: https://w3id.org/jgi/imgsg_dev
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
name: ora_aspnet_personaliznperuser
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: id
    owner: ora_aspnet_personaliznperuser
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: string
    required: false
  pathid:
    name: pathid
    description: Foreign key to ora_aspnet_paths
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: pathid
    owner: ora_aspnet_personaliznperuser
    domain_of:
    - ora_aspnet_paths
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: ora_aspnet_paths
    required: false
  userid:
    name: userid
    description: Foreign key to ora_aspnet_users
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: userid
    owner: ora_aspnet_personaliznperuser
    domain_of:
    - ora_aspnet_membership
    - ora_aspnet_personaliznperuser
    - ora_aspnet_profile
    - ora_aspnet_users
    - ora_aspnet_usersinroles
    range: ora_aspnet_users
    required: false
  pagesettings:
    name: pagesettings
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: pagesettings
    owner: ora_aspnet_personaliznperuser
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    range: string
    required: false
  lastupdateddate:
    name: lastupdateddate
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: lastupdateddate
    owner: ora_aspnet_personaliznperuser
    domain_of:
    - ora_aspnet_personaliznallusers
    - ora_aspnet_personaliznperuser
    - ora_aspnet_profile
    range: datetime
    required: false

```
</details>