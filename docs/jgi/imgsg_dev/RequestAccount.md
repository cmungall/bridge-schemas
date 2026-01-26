

# Class: RequestAccount 



URI: [imgsg_dev:RequestAccount](https://w3id.org/jgi/imgsg_dev/RequestAccount)





```mermaid
 classDiagram
    class RequestAccount
    click RequestAccount href "../RequestAccount/"
      RequestAccount : address
        
      RequestAccount : assign_contact_oid
        
      RequestAccount : city
        
      RequestAccount : comments
        
      RequestAccount : country
        
      RequestAccount : department
        
      RequestAccount : email
        
      RequestAccount : group_name
        
      RequestAccount : mod_date
        
      RequestAccount : modified_by
        
      RequestAccount : name
        
      RequestAccount : notes
        
      RequestAccount : organization
        
      RequestAccount : phone
        
      RequestAccount : request_date
        
      RequestAccount : request_oid
        
      RequestAccount : state
        
      RequestAccount : status
        
      RequestAccount : title
        
      RequestAccount : username
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [request_oid](request_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [username](username.md) | 0..1 <br/> [String](String.md) |  | direct |
| [group_name](group_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [title](title.md) | 0..1 <br/> [String](String.md) |  | direct |
| [department](department.md) | 0..1 <br/> [String](String.md) |  | direct |
| [email](email.md) | 0..1 <br/> [String](String.md) |  | direct |
| [phone](phone.md) | 0..1 <br/> [String](String.md) |  | direct |
| [organization](organization.md) | 0..1 <br/> [String](String.md) |  | direct |
| [address](address.md) | 0..1 <br/> [String](String.md) |  | direct |
| [city](city.md) | 0..1 <br/> [String](String.md) |  | direct |
| [state](state.md) | 0..1 <br/> [String](String.md) |  | direct |
| [country](country.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [notes](notes.md) | 0..1 <br/> [String](String.md) |  | direct |
| [status](status.md) | 0..1 <br/> [String](String.md) |  | direct |
| [request_date](request_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [assign_contact_oid](assign_contact_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:RequestAccount |
| native | imgsg_dev:RequestAccount |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: request_account
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  request_oid:
    name: request_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - request_account
    range: integer
    required: false
  username:
    name: username
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cancelled_user
    - contact
    - dacc_logon
    - ora_aspnet_users
    - request_account
    - submission_history
    range: string
    required: false
  group_name:
    name: group_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - img_group
    - request_account
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - collaboratorcv
    - contact
    - gold_analysis_project_users
    - gold_sp_collaborator
    - gold_sp_seq_center
    - load_genbank_prok_data
    - luseq_center
    - request_account
    - seq_centercv
    - t_reddy_test
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - gold_ap_publications
    - gold_sp_genome_publications
    - img_group_news
    - ora_aspnet_sitemap
    - request_account
    range: string
    required: false
  department:
    name: department
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  email:
    name: email
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cancelled_user
    - contact
    - gold_analysis_project_users
    - ora_aspnet_membership
    - request_account
    range: string
    required: false
  phone:
    name: phone
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  organization:
    name: organization
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  address:
    name: address
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  city:
    name: city
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  state:
    name: state
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  country:
    name: country
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - country_load
    - gold_sp_collaborator
    - gold_sp_seq_center
    - institutes
    - request_account
    - t_institutes_bak
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - assembly
    - cancelled_user
    - contact
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - img_group
    - ora_aspnet_membership
    - project_info
    - project_info_04112013
    - project_info_genbank_authors
    - project_info_nitrogen_fixation
    - request_account
    - submission
    - submission_history
    - submission_proc_steps
    - v5_ap_imperfect_view
    - vsample
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - announcement
    - bioproject_propagation
    - request_account
    range: string
    required: false
  status:
    name: status
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_analysis_project
    - lanl_project
    - load_genbank_prok_data
    - mer_submissions_queue
    - merfs_aggregate_file_size
    - ornl_project
    - request_account
    - submission
    - submission_history
    - t_jgi_catalogue
    - v5_ap_imperfect_view
    range: string
    required: false
  request_date:
    name: request_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - request_account
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - gold_study
    - img_group_news
    - lanl_project
    - ornl_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - study_load
    - submission
    - submission_history
    - vsample
    range: datetime
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - submission
    - submission_history
    - vsample
    range: integer
    required: false
  assign_contact_oid:
    name: assign_contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - request_account
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: request_account
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  request_oid:
    name: request_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: request_oid
    owner: request_account
    domain_of:
    - request_account
    range: integer
    required: false
  username:
    name: username
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: username
    owner: request_account
    domain_of:
    - cancelled_user
    - contact
    - dacc_logon
    - ora_aspnet_users
    - request_account
    - submission_history
    range: string
    required: false
  group_name:
    name: group_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: group_name
    owner: request_account
    domain_of:
    - img_group
    - request_account
    range: string
    required: false
  name:
    name: name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: name
    owner: request_account
    domain_of:
    - collaboratorcv
    - contact
    - gold_analysis_project_users
    - gold_sp_collaborator
    - gold_sp_seq_center
    - load_genbank_prok_data
    - luseq_center
    - request_account
    - seq_centercv
    - t_reddy_test
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: title
    owner: request_account
    domain_of:
    - contact
    - gold_ap_publications
    - gold_sp_genome_publications
    - img_group_news
    - ora_aspnet_sitemap
    - request_account
    range: string
    required: false
  department:
    name: department
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: department
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  email:
    name: email
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: email
    owner: request_account
    domain_of:
    - cancelled_user
    - contact
    - gold_analysis_project_users
    - ora_aspnet_membership
    - request_account
    range: string
    required: false
  phone:
    name: phone
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: phone
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  organization:
    name: organization
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: organization
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  address:
    name: address
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: address
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  city:
    name: city
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: city
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  state:
    name: state
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: state
    owner: request_account
    domain_of:
    - contact
    - request_account
    range: string
    required: false
  country:
    name: country
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: country
    owner: request_account
    domain_of:
    - contact
    - country_load
    - gold_sp_collaborator
    - gold_sp_seq_center
    - institutes
    - request_account
    - t_institutes_bak
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: comments
    owner: request_account
    domain_of:
    - assembly
    - cancelled_user
    - contact
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - img_group
    - ora_aspnet_membership
    - project_info
    - project_info_04112013
    - project_info_genbank_authors
    - project_info_nitrogen_fixation
    - request_account
    - submission
    - submission_history
    - submission_proc_steps
    - v5_ap_imperfect_view
    - vsample
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: notes
    owner: request_account
    domain_of:
    - announcement
    - bioproject_propagation
    - request_account
    range: string
    required: false
  status:
    name: status
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: status
    owner: request_account
    domain_of:
    - gold_analysis_project
    - lanl_project
    - load_genbank_prok_data
    - mer_submissions_queue
    - merfs_aggregate_file_size
    - ornl_project
    - request_account
    - submission
    - submission_history
    - t_jgi_catalogue
    - v5_ap_imperfect_view
    range: string
    required: false
  request_date:
    name: request_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: request_date
    owner: request_account
    domain_of:
    - request_account
    range: datetime
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: mod_date
    owner: request_account
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - gold_study
    - img_group_news
    - lanl_project
    - ornl_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - study_load
    - submission
    - submission_history
    - vsample
    range: datetime
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: modified_by
    owner: request_account
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - submission
    - submission_history
    - vsample
    range: integer
    required: false
  assign_contact_oid:
    name: assign_contact_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: assign_contact_oid
    owner: request_account
    domain_of:
    - request_account
    range: integer
    required: false

```
</details>