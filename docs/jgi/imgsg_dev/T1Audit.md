

# Class: T1Audit 



URI: [imgsg_dev:T1Audit](https://w3id.org/jgi/imgsg_dev/T1Audit)





```mermaid
 classDiagram
    class T1Audit
    click T1Audit href "../T1Audit/"
      T1Audit : f1
        
      T1Audit : f2
        
      T1Audit : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [f1](f1.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [f2](f2.md) | 0..1 <br/> [String](String.md) |  | direct |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:T1Audit |
| native | imgsg_dev:T1Audit |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: t1_audit
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  f1:
    name: f1
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - t1
    - t1_audit
    range: integer
    required: false
  f2:
    name: f2
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - t1
    - t1_audit
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
name: t1_audit
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  f1:
    name: f1
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: f1
    owner: t1_audit
    domain_of:
    - t1
    - t1_audit
    range: integer
    required: false
  f2:
    name: f2
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: f2
    owner: t1_audit
    domain_of:
    - t1
    - t1_audit
    range: string
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: submission_id
    owner: t1_audit
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