

# Class: GoldAnalysisProjectGenbanks 



URI: [img_gold:GoldAnalysisProjectGenbanks](https://w3id.org/jgi/img_gold/GoldAnalysisProjectGenbanks)





```mermaid
 classDiagram
    class GoldAnalysisProjectGenbanks
    click GoldAnalysisProjectGenbanks href "../GoldAnalysisProjectGenbanks/"
      GoldAnalysisProjectGenbanks : assembly_accession
        
      GoldAnalysisProjectGenbanks : genbank_id
        
      GoldAnalysisProjectGenbanks : gold_id
        
      GoldAnalysisProjectGenbanks : type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gold_id](gold_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [genbank_id](genbank_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [assembly_accession](assembly_accession.md) | 0..1 <br/> [String](String.md) |  | direct |
| [type](type.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldAnalysisProjectGenbanks |
| native | img_gold:GoldAnalysisProjectGenbanks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_analysis_project_genbanks
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
  genbank_id:
    name: genbank_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - gold_master_genbank
    range: string
    required: false
  assembly_accession:
    name: assembly_accession
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - gold_master_genbank
    range: string
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_analysis_project_genbanks
    - gold_master_genbank
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_analysis_project_genbanks
from_schema: https://w3id.org/jgi/img_gold
attributes:
  gold_id:
    name: gold_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: gold_id
    owner: gold_analysis_project_genbanks
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
  genbank_id:
    name: genbank_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: genbank_id
    owner: gold_analysis_project_genbanks
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - gold_master_genbank
    range: string
    required: false
  assembly_accession:
    name: assembly_accession
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: assembly_accession
    owner: gold_analysis_project_genbanks
    domain_of:
    - gold_analysis_project_genbanks
    - gold_ap_genbank
    - gold_master_genbank
    range: string
    required: false
  type:
    name: type
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: type
    owner: gold_analysis_project_genbanks
    domain_of:
    - gold_analysis_project_genbanks
    - gold_master_genbank
    range: string
    required: false

```
</details>