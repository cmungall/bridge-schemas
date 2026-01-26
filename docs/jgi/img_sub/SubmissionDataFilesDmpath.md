

# Class: SubmissionDataFilesDmpath 



URI: [img_sub:SubmissionDataFilesDmpath](https://w3id.org/jgi/img_sub/SubmissionDataFilesDmpath)





```mermaid
 classDiagram
    class SubmissionDataFilesDmpath
    click SubmissionDataFilesDmpath href "../SubmissionDataFilesDmpath/"
      SubmissionDataFilesDmpath : file_name
        
      SubmissionDataFilesDmpath : file_type
        
      SubmissionDataFilesDmpath : restore_date
        
      SubmissionDataFilesDmpath : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [file_type](file_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [file_name](file_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [restore_date](restore_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionDataFilesDmpath |
| native | img_sub:SubmissionDataFilesDmpath |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_data_files_dmpath
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
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  restore_date:
    name: restore_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_data_files_dmpath
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: submission_data_files_dmpath
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: submission_data_files_dmpath
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
    alias: file_type
    owner: submission_data_files_dmpath
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  file_name:
    name: file_name
    from_schema: https://w3id.org/jgi/img_sub
    alias: file_name
    owner: submission_data_files_dmpath
    domain_of:
    - submission_data_files
    - submission_data_files_dmpath
    range: string
    required: false
  restore_date:
    name: restore_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: restore_date
    owner: submission_data_files_dmpath
    domain_of:
    - submission_data_files_dmpath
    range: datetime
    required: false

```
</details>