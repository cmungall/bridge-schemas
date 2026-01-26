

# Class: MerSubmissionsQueue 



URI: [imgsg_dev:MerSubmissionsQueue](https://w3id.org/jgi/imgsg_dev/MerSubmissionsQueue)





```mermaid
 classDiagram
    class MerSubmissionsQueue
    click MerSubmissionsQueue href "../MerSubmissionsQueue/"
      MerSubmissionsQueue : date_added
        
      MerSubmissionsQueue : finish_date
        
      MerSubmissionsQueue : lock_status
        
      MerSubmissionsQueue : notified
        
      MerSubmissionsQueue : redo
        
      MerSubmissionsQueue : reprocessed_date
        
      MerSubmissionsQueue : status
        
      MerSubmissionsQueue : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [date_added](date_added.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [lock_status](lock_status.md) | 0..1 <br/> [String](String.md) |  | direct |
| [status](status.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [finish_date](finish_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [reprocessed_date](reprocessed_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [redo](redo.md) | 0..1 <br/> [String](String.md) |  | direct |
| [notified](notified.md) | 0..1 <br/> [String](String.md) |  | direct |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:MerSubmissionsQueue |
| native | imgsg_dev:MerSubmissionsQueue |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: mer_submissions_queue
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  date_added:
    name: date_added
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - mer_submissions_queue
    range: datetime
    required: false
  lock_status:
    name: lock_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - lock_status
    - mer_submissions_queue
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
    range: integer
    required: false
  finish_date:
    name: finish_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - batch
    - mer_submissions_queue
    range: datetime
    required: false
  reprocessed_date:
    name: reprocessed_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - mer_submissions_queue
    range: datetime
    required: false
  redo:
    name: redo
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - mer_submissions_queue
    range: string
    required: false
  notified:
    name: notified
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - mer_submissions_queue
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    range: string
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_job_sbatch_args
    - annotation_job_stats
    - annotation_step_stats
    - bad_depth_file_warnings
    - bioproject_propagation
    - gold_analysis_project
    - mer_submissions_queue
    - merfs_aggregate_file_size
    - phajek_test
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    - submission
    - submission_data_files
    - submission_data_files_dmpath
    - submission_history
    - submission_img_contacts
    - submission_proc_stats
    - submission_proc_steps
    - submission_reads_file
    - submission_samples
    - t1_audit
    - v5_ap_imperfect_view
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: mer_submissions_queue
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  date_added:
    name: date_added
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: date_added
    owner: mer_submissions_queue
    domain_of:
    - mer_submissions_queue
    range: datetime
    required: false
  lock_status:
    name: lock_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: lock_status
    owner: mer_submissions_queue
    domain_of:
    - lock_status
    - mer_submissions_queue
    range: string
    required: false
  status:
    name: status
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: status
    owner: mer_submissions_queue
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
    range: integer
    required: false
  finish_date:
    name: finish_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: finish_date
    owner: mer_submissions_queue
    domain_of:
    - batch
    - mer_submissions_queue
    range: datetime
    required: false
  reprocessed_date:
    name: reprocessed_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: reprocessed_date
    owner: mer_submissions_queue
    domain_of:
    - mer_submissions_queue
    range: datetime
    required: false
  redo:
    name: redo
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: redo
    owner: mer_submissions_queue
    domain_of:
    - mer_submissions_queue
    range: string
    required: false
  notified:
    name: notified
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: notified
    owner: mer_submissions_queue
    domain_of:
    - mer_submissions_queue
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    range: string
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: submission_id
    owner: mer_submissions_queue
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_job_sbatch_args
    - annotation_job_stats
    - annotation_step_stats
    - bad_depth_file_warnings
    - bioproject_propagation
    - gold_analysis_project
    - mer_submissions_queue
    - merfs_aggregate_file_size
    - phajek_test
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    - submission
    - submission_data_files
    - submission_data_files_dmpath
    - submission_history
    - submission_img_contacts
    - submission_proc_stats
    - submission_proc_steps
    - submission_reads_file
    - submission_samples
    - t1_audit
    - v5_ap_imperfect_view
    range: integer
    required: false

```
</details>