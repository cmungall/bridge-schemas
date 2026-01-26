

# Class: BadDepthFileWarnings 



URI: [imgsg_dev:BadDepthFileWarnings](https://w3id.org/jgi/imgsg_dev/BadDepthFileWarnings)





```mermaid
 classDiagram
    class BadDepthFileWarnings
    click BadDepthFileWarnings href "../BadDepthFileWarnings/"
      BadDepthFileWarnings : submission_id
        
          
    
        
        
        BadDepthFileWarnings --> "0..1" Submission : submission_id
        click Submission href "../Submission/"
    

        
      BadDepthFileWarnings : warn_time
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Submission](Submission.md) | Foreign key to submission | direct |
| [warn_time](warn_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:BadDepthFileWarnings |
| native | imgsg_dev:BadDepthFileWarnings |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: bad_depth_file_warnings
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  submission_id:
    name: submission_id
    description: Foreign key to submission
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
    range: submission
    required: false
  warn_time:
    name: warn_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - bad_depth_file_warnings
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: bad_depth_file_warnings
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  submission_id:
    name: submission_id
    description: Foreign key to submission
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: submission_id
    owner: bad_depth_file_warnings
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
    range: submission
    required: false
  warn_time:
    name: warn_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: warn_time
    owner: bad_depth_file_warnings
    domain_of:
    - bad_depth_file_warnings
    range: datetime
    required: false

```
</details>