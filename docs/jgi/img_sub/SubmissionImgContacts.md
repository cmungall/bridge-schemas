

# Class: SubmissionImgContacts 



URI: [img_sub:SubmissionImgContacts](https://w3id.org/jgi/img_sub/SubmissionImgContacts)





```mermaid
 classDiagram
    class SubmissionImgContacts
    click SubmissionImgContacts href "../SubmissionImgContacts/"
      SubmissionImgContacts : img_contacts
        
      SubmissionImgContacts : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_contacts](img_contacts.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:SubmissionImgContacts |
| native | img_sub:SubmissionImgContacts |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: submission_img_contacts
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
  img_contacts:
    name: img_contacts
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - submission_img_contacts
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: submission_img_contacts
from_schema: https://w3id.org/jgi/img_sub
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: submission_img_contacts
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
  img_contacts:
    name: img_contacts
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: img_contacts
    owner: submission_img_contacts
    domain_of:
    - submission_img_contacts
    range: integer
    required: false

```
</details>