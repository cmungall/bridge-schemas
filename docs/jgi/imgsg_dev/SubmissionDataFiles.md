

# Class: SubmissionDataFiles 



URI: [imgsg_dev:SubmissionDataFiles](https://w3id.org/jgi/imgsg_dev/SubmissionDataFiles)





```mermaid
 classDiagram
    class SubmissionDataFiles
    click SubmissionDataFiles href "../SubmissionDataFiles/"
      SubmissionDataFiles : file_name
        
      SubmissionDataFiles : file_type
        
      SubmissionDataFiles : md5sum
        
      SubmissionDataFiles : submission_id
        
          
    
        
        
        SubmissionDataFiles --> "0..1" Submission : submission_id
        click Submission href "../Submission/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Submission](Submission.md) | Foreign key to submission | direct |
| [file_type](file_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [file_name](file_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [md5sum](md5sum.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:SubmissionDataFiles |
| native | imgsg_dev:SubmissionDataFiles |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_data_files
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
  file_type:
    name: file_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - phajek_test
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - phajek_test
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  md5sum:
    name: md5sum
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - submission_data_files
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: submission_data_files
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  submission_id:
    name: submission_id
    description: Foreign key to submission
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: submission_id
    owner: submission_data_files
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
  file_type:
    name: file_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: file_type
    owner: submission_data_files
    domain_of:
    - phajek_test
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: file_name
    owner: submission_data_files
    domain_of:
    - phajek_test
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  md5sum:
    name: md5sum
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: md5sum
    owner: submission_data_files
    domain_of:
    - submission_data_files
    range: string
    required: false

```
</details>