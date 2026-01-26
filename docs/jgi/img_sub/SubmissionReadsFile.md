

# Class: SubmissionReadsFile 



URI: [img_sub:SubmissionReadsFile](https://w3id.org/jgi/img_sub/SubmissionReadsFile)





```mermaid
 classDiagram
    class SubmissionReadsFile
    click SubmissionReadsFile href "../SubmissionReadsFile/"
      SubmissionReadsFile : reads_file
        
      SubmissionReadsFile : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [reads_file](reads_file.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionReadsFile |
| native | img_sub:SubmissionReadsFile |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_reads_file
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
  reads_file:
    name: reads_file
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_reads_file
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: submission_reads_file
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: submission_reads_file
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
  reads_file:
    name: reads_file
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: reads_file
    owner: submission_reads_file
    domain_of:
    - submission_reads_file
    range: string
    required: false

```
</details>