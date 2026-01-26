

# Class: PigRetractions 



URI: [imgsg_dev:PigRetractions](https://w3id.org/jgi/imgsg_dev/PigRetractions)





```mermaid
 classDiagram
    class PigRetractions
    click PigRetractions href "../PigRetractions/"
      PigRetractions : bioproject_id
        
      PigRetractions : created_at
        
      PigRetractions : culture_type
        
      PigRetractions : display_name
        
      PigRetractions : id
        
      PigRetractions : img_submission_id
        
      PigRetractions : img_taxon_oid
        
      PigRetractions : insert_time
        
      PigRetractions : insert_user
        
      PigRetractions : insert_user_sso
        
      PigRetractions : is_jgi_genome
        
      PigRetractions : jgi_project_id
        
      PigRetractions : ncbi_accession_number
        
      PigRetractions : pig_tracks_id
        
      PigRetractions : principal_investigator
        
      PigRetractions : retraction_confirmed_at
        
      PigRetractions : retraction_reason_for_ncbi
        
      PigRetractions : retraction_requested_at
        
      PigRetractions : retraction_requested_by
        
      PigRetractions : retraction_root_cause
        
      PigRetractions : sequencing_status
        
      PigRetractions : update_time
        
      PigRetractions : update_user
        
      PigRetractions : update_user_sso
        
      PigRetractions : updated_at
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [jgi_project_id](jgi_project_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bioproject_id](bioproject_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ncbi_accession_number](ncbi_accession_number.md) | 0..1 <br/> [String](String.md) |  | direct |
| [retraction_reason_for_ncbi](retraction_reason_for_ncbi.md) | 0..1 <br/> [String](String.md) |  | direct |
| [retraction_root_cause](retraction_root_cause.md) | 0..1 <br/> [String](String.md) |  | direct |
| [retraction_requested_at](retraction_requested_at.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [retraction_requested_by](retraction_requested_by.md) | 0..1 <br/> [String](String.md) |  | direct |
| [retraction_confirmed_at](retraction_confirmed_at.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [img_taxon_oid](img_taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_submission_id](img_submission_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [sequencing_status](sequencing_status.md) | 0..1 <br/> [String](String.md) |  | direct |
| [culture_type](culture_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_jgi_genome](is_jgi_genome.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [principal_investigator](principal_investigator.md) | 0..1 <br/> [String](String.md) |  | direct |
| [insert_user_sso](insert_user_sso.md) | 0..1 <br/> [String](String.md) |  | direct |
| [insert_user](insert_user.md) | 0..1 <br/> [String](String.md) |  | direct |
| [insert_time](insert_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [update_user_sso](update_user_sso.md) | 0..1 <br/> [String](String.md) |  | direct |
| [update_user](update_user.md) | 0..1 <br/> [String](String.md) |  | direct |
| [update_time](update_time.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [created_at](created_at.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [updated_at](updated_at.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [display_name](display_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pig_tracks_id](pig_tracks_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:PigRetractions |
| native | imgsg_dev:PigRetractions |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: pig_retractions
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: integer
    required: false
  jgi_project_id:
    name: jgi_project_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - lanl_project
    - ornl_project
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    - t_jgi_catalogue
    range: integer
    required: false
  bioproject_id:
    name: bioproject_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - load_genbank_prok_data
    - pig_genbank_emailed_accs
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: integer
    required: false
  ncbi_accession_number:
    name: ncbi_accession_number
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_retractions
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    range: string
    required: false
  retraction_reason_for_ncbi:
    name: retraction_reason_for_ncbi
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_root_cause:
    name: retraction_root_cause
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_requested_at:
    name: retraction_requested_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: datetime
    required: false
  retraction_requested_by:
    name: retraction_requested_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_confirmed_at:
    name: retraction_confirmed_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: datetime
    required: false
  img_taxon_oid:
    name: img_taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_sequencing_project
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    - submission
    range: integer
    required: false
  img_submission_id:
    name: img_submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    - pig_tracks
    range: integer
    required: false
  sequencing_status:
    name: sequencing_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_sequencing_project
    - pig_retractions
    range: string
    required: false
  culture_type:
    name: culture_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - gold_analysis_project
    - gold_sequencing_project
    - pig_retractions
    - project_info
    - project_info_04112013
    range: string
    required: false
  is_jgi_genome:
    name: is_jgi_genome
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: integer
    required: false
  principal_investigator:
    name: principal_investigator
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: string
    required: false
  insert_user_sso:
    name: insert_user_sso
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    range: string
    required: false
  insert_user:
    name: insert_user
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: string
    required: false
  insert_time:
    name: insert_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: datetime
    required: false
  update_user_sso:
    name: update_user_sso
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    range: string
    required: false
  update_user:
    name: update_user
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: string
    required: false
  update_time:
    name: update_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: datetime
    required: false
  created_at:
    name: created_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    range: datetime
    required: false
  updated_at:
    name: updated_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    range: datetime
    required: false
  display_name:
    name: display_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - genbank_refseq_crossover
    - gold_sequencing_project
    - organism_sort
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info
    - project_info_04112013
    range: string
    required: false
  pig_tracks_id:
    name: pig_tracks_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - pig_retractions
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: pig_retractions
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: id
    owner: pig_retractions
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: integer
    required: false
  jgi_project_id:
    name: jgi_project_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: jgi_project_id
    owner: pig_retractions
    domain_of:
    - lanl_project
    - ornl_project
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    - t_jgi_catalogue
    range: integer
    required: false
  bioproject_id:
    name: bioproject_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: bioproject_id
    owner: pig_retractions
    domain_of:
    - load_genbank_prok_data
    - pig_genbank_emailed_accs
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: integer
    required: false
  ncbi_accession_number:
    name: ncbi_accession_number
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: ncbi_accession_number
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_retractions
    - pig_tracks
    - project_info_bioproject
    - project_info_biosample
    - project_info_genbank
    range: string
    required: false
  retraction_reason_for_ncbi:
    name: retraction_reason_for_ncbi
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: retraction_reason_for_ncbi
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_root_cause:
    name: retraction_root_cause
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: retraction_root_cause
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_requested_at:
    name: retraction_requested_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: retraction_requested_at
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: datetime
    required: false
  retraction_requested_by:
    name: retraction_requested_by
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: retraction_requested_by
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: string
    required: false
  retraction_confirmed_at:
    name: retraction_confirmed_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: retraction_confirmed_at
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: datetime
    required: false
  img_taxon_oid:
    name: img_taxon_oid
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: img_taxon_oid
    owner: pig_retractions
    domain_of:
    - gold_sequencing_project
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    - submission
    range: integer
    required: false
  img_submission_id:
    name: img_submission_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: img_submission_id
    owner: pig_retractions
    domain_of:
    - pig_retractions
    - pig_tracks
    range: integer
    required: false
  sequencing_status:
    name: sequencing_status
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: sequencing_status
    owner: pig_retractions
    domain_of:
    - gold_sequencing_project
    - pig_retractions
    range: string
    required: false
  culture_type:
    name: culture_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: culture_type
    owner: pig_retractions
    domain_of:
    - gold_analysis_project
    - gold_sequencing_project
    - pig_retractions
    - project_info
    - project_info_04112013
    range: string
    required: false
  is_jgi_genome:
    name: is_jgi_genome
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: is_jgi_genome
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: integer
    required: false
  principal_investigator:
    name: principal_investigator
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: principal_investigator
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: string
    required: false
  insert_user_sso:
    name: insert_user_sso
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: insert_user_sso
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    range: string
    required: false
  insert_user:
    name: insert_user
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: insert_user
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: string
    required: false
  insert_time:
    name: insert_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: insert_time
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: datetime
    required: false
  update_user_sso:
    name: update_user_sso
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: update_user_sso
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    range: string
    required: false
  update_user:
    name: update_user
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: update_user
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: string
    required: false
  update_time:
    name: update_time
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: update_time
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info_genbank
    range: datetime
    required: false
  created_at:
    name: created_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: created_at
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    range: datetime
    required: false
  updated_at:
    name: updated_at
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: updated_at
    owner: pig_retractions
    domain_of:
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    range: datetime
    required: false
  display_name:
    name: display_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: display_name
    owner: pig_retractions
    domain_of:
    - genbank_refseq_crossover
    - gold_sequencing_project
    - organism_sort
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - project_info
    - project_info_04112013
    range: string
    required: false
  pig_tracks_id:
    name: pig_tracks_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: pig_tracks_id
    owner: pig_retractions
    domain_of:
    - pig_retractions
    range: integer
    required: false

```
</details>