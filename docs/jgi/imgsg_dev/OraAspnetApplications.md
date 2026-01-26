

# Class: OraAspnetApplications 



URI: [imgsg_dev:OraAspnetApplications](https://w3id.org/jgi/imgsg_dev/OraAspnetApplications)





```mermaid
 classDiagram
    class OraAspnetApplications
    click OraAspnetApplications href "../OraAspnetApplications/"
      OraAspnetApplications : applicationid
        
      OraAspnetApplications : applicationname
        
      OraAspnetApplications : description
        
      OraAspnetApplications : loweredapplicationname
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [applicationname](applicationname.md) | 0..1 <br/> [String](String.md) |  | direct |
| [loweredapplicationname](loweredapplicationname.md) | 0..1 <br/> [String](String.md) |  | direct |
| [applicationid](applicationid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [OraAspnetPaths](OraAspnetPaths.md) | [applicationid](applicationid.md) | range | [OraAspnetApplications](OraAspnetApplications.md) |
| [OraAspnetRoles](OraAspnetRoles.md) | [applicationid](applicationid.md) | range | [OraAspnetApplications](OraAspnetApplications.md) |
| [OraAspnetSitemap](OraAspnetSitemap.md) | [applicationid](applicationid.md) | range | [OraAspnetApplications](OraAspnetApplications.md) |
| [OraAspnetUsers](OraAspnetUsers.md) | [applicationid](applicationid.md) | range | [OraAspnetApplications](OraAspnetApplications.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:OraAspnetApplications |
| native | imgsg_dev:OraAspnetApplications |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ora_aspnet_applications
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  applicationname:
    name: applicationname
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - ora_aspnet_applications
    range: string
    required: false
  loweredapplicationname:
    name: loweredapplicationname
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - ora_aspnet_applications
    range: string
    required: false
  applicationid:
    name: applicationid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - ora_aspnet_applications
    - ora_aspnet_membership
    - ora_aspnet_paths
    - ora_aspnet_roles
    - ora_aspnet_sitemap
    - ora_aspnet_users
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_sequencing_project
    - img_group_news
    - imgcv
    - not_to_release
    - ora_aspnet_applications
    - ora_aspnet_roles
    - ora_aspnet_sitemap
    - project_info_biosample
    - public_workspace
    - study_load
    - submission_proc_stats
    - web_page_codecv
    - webpagecv
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ora_aspnet_applications
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  applicationname:
    name: applicationname
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: applicationname
    owner: ora_aspnet_applications
    domain_of:
    - ora_aspnet_applications
    range: string
    required: false
  loweredapplicationname:
    name: loweredapplicationname
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: loweredapplicationname
    owner: ora_aspnet_applications
    domain_of:
    - ora_aspnet_applications
    range: string
    required: false
  applicationid:
    name: applicationid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: applicationid
    owner: ora_aspnet_applications
    domain_of:
    - ora_aspnet_applications
    - ora_aspnet_membership
    - ora_aspnet_paths
    - ora_aspnet_roles
    - ora_aspnet_sitemap
    - ora_aspnet_users
    range: string
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: description
    owner: ora_aspnet_applications
    domain_of:
    - gold_sequencing_project
    - img_group_news
    - imgcv
    - not_to_release
    - ora_aspnet_applications
    - ora_aspnet_roles
    - ora_aspnet_sitemap
    - project_info_biosample
    - public_workspace
    - study_load
    - submission_proc_stats
    - web_page_codecv
    - webpagecv
    range: string
    required: false

```
</details>