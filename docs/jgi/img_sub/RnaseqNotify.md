

# Class: RnaseqNotify 



URI: [img_sub:RnaseqNotify](https://w3id.org/jgi/img_sub/RnaseqNotify)





```mermaid
 classDiagram
    class RnaseqNotify
    click RnaseqNotify href "../RnaseqNotify/"
      RnaseqNotify : add_date
        
      RnaseqNotify : analysis_project_id
        
      RnaseqNotify : combined_assembly
        
      RnaseqNotify : database
        
      RnaseqNotify : dataset_oid
        
      RnaseqNotify : dataset_oid_spid_list
        
      RnaseqNotify : dataset_url
        
      RnaseqNotify : dual_role
        
      RnaseqNotify : email_pm_contact
        
      RnaseqNotify : email_rna_data
        
      RnaseqNotify : gold_id
        
      RnaseqNotify : in_file
        
      RnaseqNotify : is_img_public
        
      RnaseqNotify : its_apid
        
      RnaseqNotify : its_spid
        
      RnaseqNotify : jgi_rnd_flag
        
      RnaseqNotify : loading_date
        
      RnaseqNotify : main_contact
        
      RnaseqNotify : main_contact_name
        
      RnaseqNotify : name_pm_contact
        
      RnaseqNotify : name_rna_data
        
      RnaseqNotify : notified
        
      RnaseqNotify : person_notified
        
      RnaseqNotify : pi
        
      RnaseqNotify : pi_email
        
      RnaseqNotify : project
        
      RnaseqNotify : project_url
        
      RnaseqNotify : projectid
        
      RnaseqNotify : reference_taxon
        
      RnaseqNotify : reference_taxon_oid
        
      RnaseqNotify : reference_taxon_oid_url
        
      RnaseqNotify : reference_taxon_url
        
      RnaseqNotify : rna_processed_date
        
      RnaseqNotify : sampleid
        
      RnaseqNotify : submission_date
        
      RnaseqNotify : submission_id
        
      RnaseqNotify : submission_id_url
        
      RnaseqNotify : supplemental_contact
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [dataset_oid](dataset_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [submission_date](submission_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [reference_taxon_oid](reference_taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [reference_taxon](reference_taxon.md) | 0..1 <br/> [String](String.md) |  | direct |
| [project](project.md) | 0..1 <br/> [String](String.md) |  | direct |
| [loading_date](loading_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [pi](pi.md) | 0..1 <br/> [String](String.md) |  | direct |
| [its_spid](its_spid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [its_apid](its_apid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [rna_processed_date](rna_processed_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [notified](notified.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pi_email](pi_email.md) | 0..1 <br/> [String](String.md) |  | direct |
| [dataset_url](dataset_url.md) | 0..1 <br/> [String](String.md) |  | direct |
| [submission_id_url](submission_id_url.md) | 0..1 <br/> [String](String.md) |  | direct |
| [reference_taxon_oid_url](reference_taxon_oid_url.md) | 0..1 <br/> [String](String.md) |  | direct |
| [reference_taxon_url](reference_taxon_url.md) | 0..1 <br/> [String](String.md) |  | direct |
| [project_url](project_url.md) | 0..1 <br/> [String](String.md) |  | direct |
| [main_contact](main_contact.md) | 0..1 <br/> [String](String.md) |  | direct |
| [supplemental_contact](supplemental_contact.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [person_notified](person_notified.md) | 0..1 <br/> [String](String.md) |  | direct |
| [email_rna_data](email_rna_data.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name_rna_data](name_rna_data.md) | 0..1 <br/> [String](String.md) |  | direct |
| [main_contact_name](main_contact_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [database](database.md) | 0..1 <br/> [String](String.md) |  | direct |
| [jgi_rnd_flag](jgi_rnd_flag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [in_file](in_file.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_img_public](is_img_public.md) | 0..1 <br/> [String](String.md) |  | direct |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [add_date](add_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [projectid](projectid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sampleid](sampleid.md) | 0..1 <br/> [String](String.md) |  | direct |
| [email_pm_contact](email_pm_contact.md) | 0..1 <br/> [String](String.md) |  | direct |
| [name_pm_contact](name_pm_contact.md) | 0..1 <br/> [String](String.md) |  | direct |
| [dual_role](dual_role.md) | 0..1 <br/> [String](String.md) |  | direct |
| [dataset_oid_spid_list](dataset_oid_spid_list.md) | 0..1 <br/> [String](String.md) |  | direct |
| [combined_assembly](combined_assembly.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:RnaseqNotify |
| native | img_sub:RnaseqNotify |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: rnaseq_notify
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_job_sbatch_args
    - annotation_job_stats
    - annotation_step_stats
    - merfs_aggregate_file_size
    - rnaseq_notify
    - submission
    - submission_data_files
    - submission_data_files_dmpath
    - submission_history
    - submission_img_contacts
    - submission_proc_stats
    - submission_proc_steps
    - submission_reads_file
    - submission_samples
    range: integer
    required: false
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact_rna_data_permissions
    - rnaseq_notify
    range: integer
    required: false
  submission_date:
    name: submission_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    - submission
    range: datetime
    required: false
  reference_taxon_oid:
    name: reference_taxon_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  reference_taxon:
    name: reference_taxon
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  project:
    name: project
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  loading_date:
    name: loading_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: datetime
    required: false
  pi:
    name: pi
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  its_spid:
    name: its_spid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  its_apid:
    name: its_apid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  rna_processed_date:
    name: rna_processed_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: datetime
    required: false
  notified:
    name: notified
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  pi_email:
    name: pi_email
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dataset_url:
    name: dataset_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  submission_id_url:
    name: submission_id_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  reference_taxon_oid_url:
    name: reference_taxon_oid_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  reference_taxon_url:
    name: reference_taxon_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  project_url:
    name: project_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  main_contact:
    name: main_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  supplemental_contact:
    name: supplemental_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - analysis_project_permissions
    - rnaseq_notify
    range: string
    required: false
  person_notified:
    name: person_notified
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  email_rna_data:
    name: email_rna_data
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  name_rna_data:
    name: name_rna_data
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  main_contact_name:
    name: main_contact_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  database:
    name: database
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - batch
    - rnaseq_notify
    - submission
    range: string
    required: false
  jgi_rnd_flag:
    name: jgi_rnd_flag
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  in_file:
    name: in_file
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  is_img_public:
    name: is_img_public
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - contact
    - img_group
    - img_group_news
    - mygene
    - not_to_release
    - rnaseq_notify
    range: datetime
    required: false
  projectid:
    name: projectid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  sampleid:
    name: sampleid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  email_pm_contact:
    name: email_pm_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  name_pm_contact:
    name: name_pm_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dual_role:
    name: dual_role
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dataset_oid_spid_list:
    name: dataset_oid_spid_list
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  combined_assembly:
    name: combined_assembly
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - rnaseq_notify
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: rnaseq_notify
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: rnaseq_notify
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_job_sbatch_args
    - annotation_job_stats
    - annotation_step_stats
    - merfs_aggregate_file_size
    - rnaseq_notify
    - submission
    - submission_data_files
    - submission_data_files_dmpath
    - submission_history
    - submission_img_contacts
    - submission_proc_stats
    - submission_proc_steps
    - submission_reads_file
    - submission_samples
    range: integer
    required: false
  dataset_oid:
    name: dataset_oid
    from_schema: https://w3id.org/jgi/img_sub
    alias: dataset_oid
    owner: rnaseq_notify
    domain_of:
    - contact_rna_data_permissions
    - rnaseq_notify
    range: integer
    required: false
  submission_date:
    name: submission_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: submission_date
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    - submission
    range: datetime
    required: false
  reference_taxon_oid:
    name: reference_taxon_oid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: reference_taxon_oid
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  reference_taxon:
    name: reference_taxon
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: reference_taxon
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  project:
    name: project
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: project
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  loading_date:
    name: loading_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: loading_date
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: datetime
    required: false
  pi:
    name: pi
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: pi
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  its_spid:
    name: its_spid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: its_spid
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  its_apid:
    name: its_apid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: its_apid
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: integer
    required: false
  rna_processed_date:
    name: rna_processed_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: rna_processed_date
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: datetime
    required: false
  notified:
    name: notified
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: notified
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  pi_email:
    name: pi_email
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: pi_email
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dataset_url:
    name: dataset_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: dataset_url
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  submission_id_url:
    name: submission_id_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: submission_id_url
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  reference_taxon_oid_url:
    name: reference_taxon_oid_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: reference_taxon_oid_url
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  reference_taxon_url:
    name: reference_taxon_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: reference_taxon_url
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  project_url:
    name: project_url
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: project_url
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  main_contact:
    name: main_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: main_contact
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  supplemental_contact:
    name: supplemental_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: supplemental_contact
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: gold_id
    owner: rnaseq_notify
    domain_of:
    - analysis_project_permissions
    - rnaseq_notify
    range: string
    required: false
  person_notified:
    name: person_notified
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: person_notified
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  email_rna_data:
    name: email_rna_data
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: email_rna_data
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  name_rna_data:
    name: name_rna_data
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: name_rna_data
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  main_contact_name:
    name: main_contact_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: main_contact_name
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  database:
    name: database
    from_schema: https://w3id.org/jgi/img_sub
    alias: database
    owner: rnaseq_notify
    domain_of:
    - batch
    - rnaseq_notify
    - submission
    range: string
    required: false
  jgi_rnd_flag:
    name: jgi_rnd_flag
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: jgi_rnd_flag
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  in_file:
    name: in_file
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: in_file
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  is_img_public:
    name: is_img_public
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: is_img_public
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: analysis_project_id
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    - submission
    range: string
    required: false
  add_date:
    name: add_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: add_date
    owner: rnaseq_notify
    domain_of:
    - contact
    - img_group
    - img_group_news
    - mygene
    - not_to_release
    - rnaseq_notify
    range: datetime
    required: false
  projectid:
    name: projectid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: projectid
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  sampleid:
    name: sampleid
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: sampleid
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  email_pm_contact:
    name: email_pm_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: email_pm_contact
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  name_pm_contact:
    name: name_pm_contact
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: name_pm_contact
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dual_role:
    name: dual_role
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: dual_role
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  dataset_oid_spid_list:
    name: dataset_oid_spid_list
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: dataset_oid_spid_list
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false
  combined_assembly:
    name: combined_assembly
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: combined_assembly
    owner: rnaseq_notify
    domain_of:
    - rnaseq_notify
    range: string
    required: false

```
</details>