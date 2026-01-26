

# Class: GoldAnalysisProjectLookup2 



URI: [img_gold:GoldAnalysisProjectLookup2](https://w3id.org/jgi/img_gold/GoldAnalysisProjectLookup2)





```mermaid
 classDiagram
    class GoldAnalysisProjectLookup2
    click GoldAnalysisProjectLookup2 href "../GoldAnalysisProjectLookup2/"
      GoldAnalysisProjectLookup2 : gold_id
        
          
    
        
        
        GoldAnalysisProjectLookup2 --> "0..1" GoldAnalysisProject : gold_id
        click GoldAnalysisProject href "../GoldAnalysisProject/"
    

        
      GoldAnalysisProjectLookup2 : its_spid
        
      GoldAnalysisProjectLookup2 : pmo_project_id
        
      GoldAnalysisProjectLookup2 : project_oid
        
      GoldAnalysisProjectLookup2 : sample_oid
        
      GoldAnalysisProjectLookup2 : sp_gold_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [GoldAnalysisProject](GoldAnalysisProject.md) | Foreign key to gold_analysis_project | direct |
| [its_spid](its_spid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [project_oid](project_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [sample_oid](sample_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [sp_gold_id](sp_gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [pmo_project_id](pmo_project_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldAnalysisProjectLookup2 |
| native | img_gold:GoldAnalysisProjectLookup2 |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_analysis_project_lookup2
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_analysis_project
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
    range: gold_analysis_project
    required: false
  its_spid:
    name: its_spid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    - gold_sequencing_project
    range: integer
    required: false
  project_oid:
    name: project_oid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_lookup2
    - gold_img_nat_prod_entity
    - gold_master_project
    range: integer
    required: false
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    range: integer
    required: false
  sp_gold_id:
    name: sp_gold_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_lookup2
    range: string
    required: false
  pmo_project_id:
    name: pmo_project_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    - gold_sequencing_project
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_analysis_project_lookup2
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    description: Foreign key to gold_analysis_project
    from_schema: https://w3id.org/jgi/img_gold
    alias: gold_id
    owner: gold_analysis_project_lookup2
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
    range: gold_analysis_project
    required: false
  its_spid:
    name: its_spid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: its_spid
    owner: gold_analysis_project_lookup2
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    - gold_sequencing_project
    range: integer
    required: false
  project_oid:
    name: project_oid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: project_oid
    owner: gold_analysis_project_lookup2
    domain_of:
    - gold_analysis_project_lookup2
    - gold_img_nat_prod_entity
    - gold_master_project
    range: integer
    required: false
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: sample_oid
    owner: gold_analysis_project_lookup2
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    range: integer
    required: false
  sp_gold_id:
    name: sp_gold_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: sp_gold_id
    owner: gold_analysis_project_lookup2
    domain_of:
    - gold_analysis_project_lookup2
    range: string
    required: false
  pmo_project_id:
    name: pmo_project_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: pmo_project_id
    owner: gold_analysis_project_lookup2
    domain_of:
    - gold_analysis_project_lookup2
    - gold_master_project
    - gold_sequencing_project
    range: integer
    required: false

```
</details>