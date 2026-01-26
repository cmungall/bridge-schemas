

# Class: AnnotationContigsProteinsCounts 



URI: [imgsg_dev:AnnotationContigsProteinsCounts](https://w3id.org/jgi/imgsg_dev/AnnotationContigsProteinsCounts)





```mermaid
 classDiagram
    class AnnotationContigsProteinsCounts
    click AnnotationContigsProteinsCounts href "../AnnotationContigsProteinsCounts/"
      AnnotationContigsProteinsCounts : aa_count
        
      AnnotationContigsProteinsCounts : bp_count
        
      AnnotationContigsProteinsCounts : contigs_count
        
      AnnotationContigsProteinsCounts : proteins_count
        
      AnnotationContigsProteinsCounts : split_number
        
      AnnotationContigsProteinsCounts : submission_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [submission_id](submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [split_number](split_number.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [contigs_count](contigs_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bp_count](bp_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [proteins_count](proteins_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [aa_count](aa_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:AnnotationContigsProteinsCounts |
| native | imgsg_dev:AnnotationContigsProteinsCounts |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: annotation_contigs_proteins_counts
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
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
  split_number:
    name: split_number
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_step_stats
    range: integer
    required: false
  contigs_count:
    name: contigs_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  bp_count:
    name: bp_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  proteins_count:
    name: proteins_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  aa_count:
    name: aa_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: annotation_contigs_proteins_counts
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  submission_id:
    name: submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: submission_id
    owner: annotation_contigs_proteins_counts
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
  split_number:
    name: split_number
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: split_number
    owner: annotation_contigs_proteins_counts
    domain_of:
    - annotation_contigs_proteins_counts
    - annotation_step_stats
    range: integer
    required: false
  contigs_count:
    name: contigs_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: contigs_count
    owner: annotation_contigs_proteins_counts
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  bp_count:
    name: bp_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: bp_count
    owner: annotation_contigs_proteins_counts
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  proteins_count:
    name: proteins_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: proteins_count
    owner: annotation_contigs_proteins_counts
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false
  aa_count:
    name: aa_count
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: aa_count
    owner: annotation_contigs_proteins_counts
    domain_of:
    - annotation_contigs_proteins_counts
    range: integer
    required: false

```
</details>