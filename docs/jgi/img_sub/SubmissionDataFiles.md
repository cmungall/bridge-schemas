

# Class: SubmissionDataFiles 



URI: [img_sub:SubmissionDataFiles](https://w3id.org/jgi/img_sub/SubmissionDataFiles)





```mermaid
 classDiagram
    class SubmissionDataFiles
    click SubmissionDataFiles href "../SubmissionDataFiles/"
      SubmissionDataFiles : file_name
        
      SubmissionDataFiles : file_type
        
      SubmissionDataFiles : md5sum
        
      SubmissionDataFiles : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [file_type](file_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [file_name](file_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [md5sum](md5sum.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionDataFiles |
| native | img_sub:SubmissionDataFiles |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_data_files
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
  file_type:
    name: file_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  md5sum:
    name: md5sum
    from_schema: https://w3id.org/jgi/img_sub
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
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: submission_data_files
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
  file_type:
    name: file_type
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: file_type
    owner: submission_data_files
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: file_name
    owner: submission_data_files
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  md5sum:
    name: md5sum
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: md5sum
    owner: submission_data_files
    domain_of:
    - submission_data_files
    range: string
    required: false

```
</details>