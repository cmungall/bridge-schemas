

# Class: ProjectInfoNprodsMetadata 



URI: [imgsg_dev:ProjectInfoNprodsMetadata](https://w3id.org/jgi/imgsg_dev/ProjectInfoNprodsMetadata)





```mermaid
 classDiagram
    class ProjectInfoNprodsMetadata
    click ProjectInfoNprodsMetadata href "../ProjectInfoNprodsMetadata/"
      ProjectInfoNprodsMetadata : bio_clusters
        
      ProjectInfoNprodsMetadata : evidence
        
      ProjectInfoNprodsMetadata : genbank_id
        
      ProjectInfoNprodsMetadata : img_biocluster_link
        
      ProjectInfoNprodsMetadata : img_oid
        
      ProjectInfoNprodsMetadata : np_activity
        
      ProjectInfoNprodsMetadata : np_id
        
      ProjectInfoNprodsMetadata : np_product_link
        
      ProjectInfoNprodsMetadata : np_product_name
        
      ProjectInfoNprodsMetadata : np_type
        
      ProjectInfoNprodsMetadata : project_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [np_id](np_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [project_oid](project_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_oid](img_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [np_product_name](np_product_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [np_product_link](np_product_link.md) | 0..1 <br/> [String](String.md) |  | direct |
| [np_type](np_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [np_activity](np_activity.md) | 0..1 <br/> [String](String.md) |  | direct |
| [bio_clusters](bio_clusters.md) | 0..1 <br/> [String](String.md) |  | direct |
| [genbank_id](genbank_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [img_biocluster_link](img_biocluster_link.md) | 0..1 <br/> [String](String.md) |  | direct |
| [evidence](evidence.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:ProjectInfoNprodsMetadata |
| native | imgsg_dev:ProjectInfoNprodsMetadata |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: project_info_nprods_metadata
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
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
  np_product_name:
    name: np_product_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_product_link:
    name: np_product_link
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_type:
    name: np_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_activity:
    name: np_activity
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  bio_clusters:
    name: bio_clusters
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - project_info_nprods_metadata
    range: string
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
  img_biocluster_link:
    name: img_biocluster_link
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - project_info_nprods_metadata
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

```
</details>

### Induced

<details>
```yaml
name: project_info_nprods_metadata
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  np_id:
    name: np_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_id
    owner: project_info_nprods_metadata
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
    owner: project_info_nprods_metadata
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
    owner: project_info_nprods_metadata
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
  np_product_name:
    name: np_product_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_product_name
    owner: project_info_nprods_metadata
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_product_link:
    name: np_product_link
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_product_link
    owner: project_info_nprods_metadata
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_type:
    name: np_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_type
    owner: project_info_nprods_metadata
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  np_activity:
    name: np_activity
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: np_activity
    owner: project_info_nprods_metadata
    domain_of:
    - cvnatural_prods
    - project_info_nprods_metadata
    - x_project_info_np
    range: string
    required: false
  bio_clusters:
    name: bio_clusters
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: bio_clusters
    owner: project_info_nprods_metadata
    domain_of:
    - project_info_nprods_metadata
    range: string
    required: false
  genbank_id:
    name: genbank_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: genbank_id
    owner: project_info_nprods_metadata
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - project_info_natural_prods
    - project_info_nprods_metadata
    - submission
    - x_project_info_np
    range: string
    required: false
  img_biocluster_link:
    name: img_biocluster_link
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: img_biocluster_link
    owner: project_info_nprods_metadata
    domain_of:
    - project_info_nprods_metadata
    range: string
    required: false
  evidence:
    name: evidence
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: evidence
    owner: project_info_nprods_metadata
    domain_of:
    - gold_img_nat_prod_entity
    - project_info_natural_prods
    - project_info_nprods_metadata
    range: string
    required: false

```
</details>