

# Class: GoldSpStudyGoldId 



URI: [img_gold:GoldSpStudyGoldId](https://w3id.org/jgi/img_gold/GoldSpStudyGoldId)





```mermaid
 classDiagram
    class GoldSpStudyGoldId
    click GoldSpStudyGoldId href "../GoldSpStudyGoldId/"
      GoldSpStudyGoldId : gold_id
        
          
    
        
        
        GoldSpStudyGoldId --> "0..1" GoldSequencingProject : gold_id
        click GoldSequencingProject href "../GoldSequencingProject/"
    

        
      GoldSpStudyGoldId : study_gold_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [GoldSequencingProject](GoldSequencingProject.md) | Foreign key to gold_sequencing_project | direct |
| [study_gold_id](study_gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldSpStudyGoldId |
| native | img_gold:GoldSpStudyGoldId |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_sp_study_gold_id
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
  study_gold_id:
    name: study_gold_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_analysis_project
    - gold_sp_study_gold_id
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_sp_study_gold_id
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_sequencing_project
    from_schema: https://w3id.org/jgi/img_gold
    alias: gold_id
    owner: gold_sp_study_gold_id
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
  study_gold_id:
    name: study_gold_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: study_gold_id
    owner: gold_sp_study_gold_id
    domain_of:
    - gold_analysis_project
    - gold_sp_study_gold_id
    range: string
    required: false

```
</details>