

# Class: GoldApPublications 



URI: [imgsg_dev:GoldApPublications](https://w3id.org/jgi/imgsg_dev/GoldApPublications)





```mermaid
 classDiagram
    class GoldApPublications
    click GoldApPublications href "../GoldApPublications/"
      GoldApPublications : doi
        
      GoldApPublications : gold_id
        
      GoldApPublications : issue
        
      GoldApPublications : journal_name
        
      GoldApPublications : page
        
      GoldApPublications : publication_date
        
      GoldApPublications : pubmed_id
        
      GoldApPublications : title
        
      GoldApPublications : volume
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pubmed_id](pubmed_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [journal_name](journal_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [volume](volume.md) | 0..1 <br/> [String](String.md) |  | direct |
| [issue](issue.md) | 0..1 <br/> [String](String.md) |  | direct |
| [page](page.md) | 0..1 <br/> [String](String.md) |  | direct |
| [title](title.md) | 0..1 <br/> [String](String.md) |  | direct |
| [publication_date](publication_date.md) | 0..1 <br/> [String](String.md) |  | direct |
| [doi](doi.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:GoldApPublications |
| native | imgsg_dev:GoldApPublications |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_ap_publications
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - analysis_project_permissions
    - env_sample
    - gold_analysis_project
    - gold_analysis_project_genbanks
    - gold_analysis_project_jgi_award_dois
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - gold_analysis_project_sra_runs
    - gold_analysis_project_users
    - gold_ap_genbank_anomalous_reasons
    - gold_ap_publications
    - gold_sequencing_project
    - gold_sp_cell_arrangement
    - gold_sp_collaborator
    - gold_sp_disease
    - gold_sp_energy_source
    - gold_sp_genome_publications
    - gold_sp_habitat
    - gold_sp_metabolism
    - gold_sp_phenotype
    - gold_sp_relevance
    - gold_sp_seq_center
    - gold_sp_seq_method
    - gold_sp_sra
    - gold_sp_study_gold_id
    - gold_study
    - gold_study_info
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    - study_load
    - v5_ap_imperfect_view
    - vsample
    range: string
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: integer
    required: false
  journal_name:
    name: journal_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  volume:
    name: volume
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  issue:
    name: issue
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  page:
    name: page
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - contact
    - gold_ap_publications
    - gold_sp_genome_publications
    - img_group_news
    - ora_aspnet_sitemap
    - request_account
    range: string
    required: false
  publication_date:
    name: publication_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    - project_info
    - project_info_04112013
    range: string
    required: false
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_ap_publications
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: gold_id
    owner: gold_ap_publications
    domain_of:
    - analysis_project_permissions
    - env_sample
    - gold_analysis_project
    - gold_analysis_project_genbanks
    - gold_analysis_project_jgi_award_dois
    - gold_analysis_project_lookup
    - gold_analysis_project_lookup2
    - gold_analysis_project_sra_runs
    - gold_analysis_project_users
    - gold_ap_genbank_anomalous_reasons
    - gold_ap_publications
    - gold_sequencing_project
    - gold_sp_cell_arrangement
    - gold_sp_collaborator
    - gold_sp_disease
    - gold_sp_energy_source
    - gold_sp_genome_publications
    - gold_sp_habitat
    - gold_sp_metabolism
    - gold_sp_phenotype
    - gold_sp_relevance
    - gold_sp_seq_center
    - gold_sp_seq_method
    - gold_sp_sra
    - gold_sp_study_gold_id
    - gold_study
    - gold_study_info
    - rnaseq_notify_phajek
    - rnaseq_notify_phajek_dev
    - study_load
    - v5_ap_imperfect_view
    - vsample
    range: string
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: pubmed_id
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: integer
    required: false
  journal_name:
    name: journal_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: journal_name
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  volume:
    name: volume
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: volume
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  issue:
    name: issue
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: issue
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  page:
    name: page
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: page
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: title
    owner: gold_ap_publications
    domain_of:
    - contact
    - gold_ap_publications
    - gold_sp_genome_publications
    - img_group_news
    - ora_aspnet_sitemap
    - request_account
    range: string
    required: false
  publication_date:
    name: publication_date
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: publication_date
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    - project_info
    - project_info_04112013
    range: string
    required: false
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: doi
    owner: gold_ap_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false

```
</details>