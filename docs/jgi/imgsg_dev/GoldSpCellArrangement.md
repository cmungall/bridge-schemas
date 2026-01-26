

# Class: GoldSpCellArrangement 



URI: [imgsg_dev:GoldSpCellArrangement](https://w3id.org/jgi/imgsg_dev/GoldSpCellArrangement)





```mermaid
 classDiagram
    class GoldSpCellArrangement
    click GoldSpCellArrangement href "../GoldSpCellArrangement/"
      GoldSpCellArrangement : cell_arrangement
        
      GoldSpCellArrangement : gold_id
        
          
    
        
        
        GoldSpCellArrangement --> "0..1" GoldSequencingProject : gold_id
        click GoldSequencingProject href "../GoldSequencingProject/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [GoldSequencingProject](GoldSequencingProject.md) | Foreign key to gold_sequencing_project | direct |
| [cell_arrangement](cell_arrangement.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:GoldSpCellArrangement |
| native | imgsg_dev:GoldSpCellArrangement |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_sp_cell_arrangement
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_sequencing_project
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
    range: gold_sequencing_project
    required: false
  cell_arrangement:
    name: cell_arrangement
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - gold_sp_cell_arrangement
    - proj_info_cell_arrange_042014
    - project_info_cell_arrangement
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_sp_cell_arrangement
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_sequencing_project
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: gold_id
    owner: gold_sp_cell_arrangement
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
    range: gold_sequencing_project
    required: false
  cell_arrangement:
    name: cell_arrangement
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: cell_arrangement
    owner: gold_sp_cell_arrangement
    domain_of:
    - gold_sp_cell_arrangement
    - proj_info_cell_arrange_042014
    - project_info_cell_arrangement
    range: string
    required: false

```
</details>