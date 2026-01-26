

# Class: GoldAnalysisProjectSraRuns 



URI: [img_gold:GoldAnalysisProjectSraRuns](https://w3id.org/jgi/img_gold/GoldAnalysisProjectSraRuns)





```mermaid
 classDiagram
    class GoldAnalysisProjectSraRuns
    click GoldAnalysisProjectSraRuns href "../GoldAnalysisProjectSraRuns/"
      GoldAnalysisProjectSraRuns : gold_id
        
      GoldAnalysisProjectSraRuns : sra_run
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sra_run](sra_run.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldAnalysisProjectSraRuns |
| native | img_gold:GoldAnalysisProjectSraRuns |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_analysis_project_sra_runs
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
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
    range: string
    required: false
  sra_run:
    name: sra_run
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_sra_runs
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_analysis_project_sra_runs
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: gold_id
    owner: gold_analysis_project_sra_runs
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
    range: string
    required: false
  sra_run:
    name: sra_run
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: sra_run
    owner: gold_analysis_project_sra_runs
    domain_of:
    - gold_analysis_project_sra_runs
    range: string
    required: false

```
</details>