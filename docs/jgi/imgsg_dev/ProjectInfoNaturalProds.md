

# Class: ProjectInfoNaturalProds 



URI: [imgsg_dev:ProjectInfoNaturalProds](https://w3id.org/jgi/imgsg_dev/ProjectInfoNaturalProds)





```mermaid
 classDiagram
    class ProjectInfoNaturalProds
    click ProjectInfoNaturalProds href "../ProjectInfoNaturalProds/"
      ProjectInfoNaturalProds : activity
        
      ProjectInfoNaturalProds : bio_cluster_id
        
      ProjectInfoNaturalProds : evidence
        
      ProjectInfoNaturalProds : genbank_id
        
      ProjectInfoNaturalProds : gold_np_id
        
      ProjectInfoNaturalProds : img_oid
        
      ProjectInfoNaturalProds : mod_date
        
      ProjectInfoNaturalProds : modified_by
        
      ProjectInfoNaturalProds : np_id
        
      ProjectInfoNaturalProds : project_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_np_id](gold_np_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [np_id](np_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [project_oid](project_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_oid](img_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bio_cluster_id](bio_cluster_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [genbank_id](genbank_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [evidence](evidence.md) | 0..1 <br/> [String](String.md) |  | direct |
| [activity](activity.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ProjectInfoNaturalProds |
| native | imgsg_dev:ProjectInfoNaturalProds |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: project_info_natural_prods
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_np_id:
    name: gold_np_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: integer
    required: false
  np_id:
    name: np_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cvnatural_prods
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: integer
    required: false
  project_oid:
    name: project_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - bioproject_propagation
    - biosample
    - data_quality_flags
    - env_sample_soil_metadata
    - genbank_refseq_crossover
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - gold_img_nat_prod_entity
    - ncbi_accessions
    - ncbi_accessions_jbtest
    - proj_info_cell_arrange_042014
    - project_info
    - project_info_04112013
    - project_info_bioproject
    - project_info_body_products
    - project_info_body_sites
    - project_info_cell_arrangement
    - project_info_collaborators
    - project_info_cyano_metadata
    - project_info_data_links
    - project_info_data_links_112013
    - project_info_diseases
    - project_info_energy_source
    - project_info_habitat
    - project_info_jgi_url
    - project_info_metabolism
    - project_info_natural_prods
    - project_info_nitrogen_fixation
    - project_info_nprods_metadata
    - project_info_phenotypes
    - project_info_project_relevance
    - project_info_seq_method
    - project_meta_updates
    - study_load
    - t_alex_test
    - t_all_gold_jgi_projects
    range: integer
    required: false
  img_oid:
    name: img_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - env_sample
    - gold_img_nat_prod_entity
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - project_info_nprods_metadata
    - vsample
    range: integer
    required: false
  bio_cluster_id:
    name: bio_cluster_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: integer
    required: false
  genbank_id:
    name: genbank_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - project_info_natural_prods
    - project_info_nprods_metadata
    - submission
    - x_project_info_np
    range: string
    required: false
  evidence:
    name: evidence
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    - project_info_nprods_metadata
    range: string
    required: false
  activity:
    name: activity
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - submission
    - submission_history
    - vsample
    range: integer
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - gold_study
    - img_group_news
    - lanl_project
    - ornl_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - study_load
    - submission
    - submission_history
    - vsample
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: project_info_natural_prods
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_np_id:
    name: gold_np_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: gold_np_id
    owner: project_info_natural_prods
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: integer
    required: false
  np_id:
    name: np_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_id
    owner: project_info_natural_prods
    domain_of:
    - cvnatural_prods
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: integer
    required: false
  project_oid:
    name: project_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: project_oid
    owner: project_info_natural_prods
    domain_of:
    - bioproject_propagation
    - biosample
    - data_quality_flags
    - env_sample_soil_metadata
    - genbank_refseq_crossover
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - gold_img_nat_prod_entity
    - ncbi_accessions
    - ncbi_accessions_jbtest
    - proj_info_cell_arrange_042014
    - project_info
    - project_info_04112013
    - project_info_bioproject
    - project_info_body_products
    - project_info_body_sites
    - project_info_cell_arrangement
    - project_info_collaborators
    - project_info_cyano_metadata
    - project_info_data_links
    - project_info_data_links_112013
    - project_info_diseases
    - project_info_energy_source
    - project_info_habitat
    - project_info_jgi_url
    - project_info_metabolism
    - project_info_natural_prods
    - project_info_nitrogen_fixation
    - project_info_nprods_metadata
    - project_info_phenotypes
    - project_info_project_relevance
    - project_info_seq_method
    - project_meta_updates
    - study_load
    - t_alex_test
    - t_all_gold_jgi_projects
    range: integer
    required: false
  img_oid:
    name: img_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: img_oid
    owner: project_info_natural_prods
    domain_of:
    - env_sample
    - gold_img_nat_prod_entity
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - project_info_nprods_metadata
    - vsample
    range: integer
    required: false
  bio_cluster_id:
    name: bio_cluster_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: bio_cluster_id
    owner: project_info_natural_prods
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: integer
    required: false
  genbank_id:
    name: genbank_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: genbank_id
    owner: project_info_natural_prods
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - project_info_natural_prods
    - project_info_nprods_metadata
    - submission
    - x_project_info_np
    range: string
    required: false
  evidence:
    name: evidence
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: evidence
    owner: project_info_natural_prods
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    - project_info_nprods_metadata
    range: string
    required: false
  activity:
    name: activity
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: activity
    owner: project_info_natural_prods
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: modified_by
    owner: project_info_natural_prods
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_sequencing_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - submission
    - submission_history
    - vsample
    range: integer
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: mod_date
    owner: project_info_natural_prods
    domain_of:
    - announcement
    - cancelled_user
    - env_sample
    - gold_analysis_project
    - gold_sequencing_project
    - gold_study
    - img_group_news
    - lanl_project
    - ornl_project
    - project_info
    - project_info_04112013
    - project_info_natural_prods
    - request_account
    - study_load
    - submission
    - submission_history
    - vsample
    range: datetime
    required: false

```
</details>