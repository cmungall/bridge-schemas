

# Class: GoldSpGenomePublications 



URI: [img_gold:GoldSpGenomePublications](https://w3id.org/jgi/img_gold/GoldSpGenomePublications)





```mermaid
 classDiagram
    class GoldSpGenomePublications
    click GoldSpGenomePublications href "../GoldSpGenomePublications/"
      GoldSpGenomePublications : doi
        
      GoldSpGenomePublications : gold_id
        
          
    
        
        
        GoldSpGenomePublications --> "0..1" GoldSequencingProject : gold_id
        click GoldSequencingProject href "../GoldSequencingProject/"
    

        
      GoldSpGenomePublications : issue
        
      GoldSpGenomePublications : journal_name
        
      GoldSpGenomePublications : page
        
      GoldSpGenomePublications : publication_date
        
      GoldSpGenomePublications : pubmed_id
        
      GoldSpGenomePublications : title
        
      GoldSpGenomePublications : volume
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [GoldSequencingProject](GoldSequencingProject.md) | Foreign key to gold_sequencing_project | direct |
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


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldSpGenomePublications |
| native | img_gold:GoldSpGenomePublications |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_sp_genome_publications
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_sequencing_project
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_analysis_project
    - gold_analysis_project_genbanks
    - gold_analysis_project_jgi_award_dois
    - gold_analysis_project_lookup2
    - gold_analysis_project_sra_runs
    - gold_analysis_project_users
    - gold_ap_genbank_anomalous_reasons
    - gold_ap_publications
    - gold_master_analysis_project
    - gold_master_biosample
    - gold_master_organism
    - gold_master_project
    - gold_master_study
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
    range: gold_sequencing_project
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: integer
    required: false
  journal_name:
    name: journal_name
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  volume:
    name: volume
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  issue:
    name: issue
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  page:
    name: page
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_journal
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  publication_date:
    name: publication_date
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_sp_genome_publications
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_sequencing_project
    from_schema: https://w3id.org/jgi/img_gold
    alias: gold_id
    owner: gold_sp_genome_publications
    domain_of:
    - gold_analysis_project
    - gold_analysis_project_genbanks
    - gold_analysis_project_jgi_award_dois
    - gold_analysis_project_lookup2
    - gold_analysis_project_sra_runs
    - gold_analysis_project_users
    - gold_ap_genbank_anomalous_reasons
    - gold_ap_publications
    - gold_master_analysis_project
    - gold_master_biosample
    - gold_master_organism
    - gold_master_project
    - gold_master_study
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
    range: gold_sequencing_project
    required: false
  pubmed_id:
    name: pubmed_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: pubmed_id
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: integer
    required: false
  journal_name:
    name: journal_name
    from_schema: https://w3id.org/jgi/img_gold
    alias: journal_name
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_sp_genome_publications
    range: string
    required: false
  volume:
    name: volume
    from_schema: https://w3id.org/jgi/img_gold
    alias: volume
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  issue:
    name: issue
    from_schema: https://w3id.org/jgi/img_gold
    alias: issue
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  page:
    name: page
    from_schema: https://w3id.org/jgi/img_gold
    alias: page
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  title:
    name: title
    from_schema: https://w3id.org/jgi/img_gold
    alias: title
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_journal
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  publication_date:
    name: publication_date
    from_schema: https://w3id.org/jgi/img_gold
    alias: publication_date
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false
  doi:
    name: doi
    from_schema: https://w3id.org/jgi/img_gold
    alias: doi
    owner: gold_sp_genome_publications
    domain_of:
    - gold_ap_publications
    - gold_master_publication
    - gold_sp_genome_publications
    range: string
    required: false

```
</details>