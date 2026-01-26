

# Class: MerfsAggregateFileSize 



URI: [img_sub:MerfsAggregateFileSize](https://w3id.org/jgi/img_sub/MerfsAggregateFileSize)





```mermaid
 classDiagram
    class MerfsAggregateFileSize
    click MerfsAggregateFileSize href "../MerfsAggregateFileSize/"
      MerfsAggregateFileSize : agg_sum_files
        
      MerfsAggregateFileSize : end_date
        
      MerfsAggregateFileSize : post_aggregate_file_size_gb
        
      MerfsAggregateFileSize : pre_aggregate_file_size_gb
        
      MerfsAggregateFileSize : start_date
        
      MerfsAggregateFileSize : status
        
      MerfsAggregateFileSize : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [pre_aggregate_file_size_gb](pre_aggregate_file_size_gb.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [post_aggregate_file_size_gb](post_aggregate_file_size_gb.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [status](status.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [start_date](start_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [end_date](end_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [agg_sum_files](agg_sum_files.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sub




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sub:MerfsAggregateFileSize |
| native | img_sub:MerfsAggregateFileSize |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: merfs_aggregate_file_size
from_schema: https://w3id.org/jgi/img_sub
attributes:
  pre_aggregate_file_size_gb:
    name: pre_aggregate_file_size_gb
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false
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
  post_aggregate_file_size_gb:
    name: post_aggregate_file_size_gb
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false
  status:
    name: status
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - merfs_aggregate_file_size
    - request_account
    - submission
    - submission_history
    range: integer
    required: false
  start_date:
    name: start_date
    from_schema: https://w3id.org/jgi/img_sub
    domain_of:
    - batch
    - merfs_aggregate_file_size
    range: datetime
    required: false
  end_date:
    name: end_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - merfs_aggregate_file_size
    range: datetime
    required: false
  agg_sum_files:
    name: agg_sum_files
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: merfs_aggregate_file_size
from_schema: https://w3id.org/jgi/img_sub
attributes:
  pre_aggregate_file_size_gb:
    name: pre_aggregate_file_size_gb
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: pre_aggregate_file_size_gb
    owner: merfs_aggregate_file_size
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/img_sub
    alias: submission_id
    owner: merfs_aggregate_file_size
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
  post_aggregate_file_size_gb:
    name: post_aggregate_file_size_gb
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: post_aggregate_file_size_gb
    owner: merfs_aggregate_file_size
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false
  status:
    name: status
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: status
    owner: merfs_aggregate_file_size
    domain_of:
    - merfs_aggregate_file_size
    - request_account
    - submission
    - submission_history
    range: integer
    required: false
  start_date:
    name: start_date
    from_schema: https://w3id.org/jgi/img_sub
    alias: start_date
    owner: merfs_aggregate_file_size
    domain_of:
    - batch
    - merfs_aggregate_file_size
    range: datetime
    required: false
  end_date:
    name: end_date
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: end_date
    owner: merfs_aggregate_file_size
    domain_of:
    - merfs_aggregate_file_size
    range: datetime
    required: false
  agg_sum_files:
    name: agg_sum_files
    from_schema: https://w3id.org/jgi/img_sub
    rank: 1000
    alias: agg_sum_files
    owner: merfs_aggregate_file_size
    domain_of:
    - merfs_aggregate_file_size
    range: float
    required: false

```
</details>