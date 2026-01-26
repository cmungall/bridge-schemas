

# Class: GoldMasterPermission 



URI: [img_gold:GoldMasterPermission](https://w3id.org/jgi/img_gold/GoldMasterPermission)





```mermaid
 classDiagram
    class GoldMasterPermission
    click GoldMasterPermission href "../GoldMasterPermission/"
      GoldMasterPermission : analysis_project_id
        
      GoldMasterPermission : biosample_id
        
      GoldMasterPermission : contact_id
        
      GoldMasterPermission : organism_id
        
      GoldMasterPermission : permission_id
        
      GoldMasterPermission : project_id
        
      GoldMasterPermission : study_id
        
      GoldMasterPermission : user_role
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [permission_id](permission_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [contact_id](contact_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [user_role](user_role.md) | 0..1 <br/> [String](String.md) |  | direct |
| [study_id](study_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [project_id](project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [biosample_id](biosample_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [organism_id](organism_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterPermission |
| native | img_gold:GoldMasterPermission |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_permission
from_schema: https://w3id.org/jgi/img_gold
attributes:
  permission_id:
    name: permission_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_permission
    range: float
    required: false
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_contact
    - gold_master_permission
    - gold_master_study
    range: float
    required: false
  user_role:
    name: user_role
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_permission
    range: string
    required: false
  study_id:
    name: study_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_analysis_project
    - gold_master_permission
    - gold_master_study
    - gold_study
    range: float
    required: false
  project_id:
    name: project_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_hmp_project
    - gold_master_permission
    - gold_master_project
    - gold_master_project_analysis_project
    - gold_master_project_biosample
    - gold_master_project_collaborator
    - gold_master_project_genome_publication
    - gold_master_project_relevance
    - gold_master_project_sequencing_center
    - gold_master_project_sequencing_method
    - gold_master_sra_experiment
    - gold_sequencing_project
    range: float
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_analysis_project
    - gold_master_analysis_project_publication
    - gold_master_analysis_project_sra_run
    - gold_master_assembly
    - gold_master_dw_ap_data_utilization_status
    - gold_master_genbank
    - gold_master_permission
    - gold_master_project_analysis_project
    range: float
    required: false
  biosample_id:
    name: biosample_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_biosample
    - gold_master_permission
    - gold_master_project_biosample
    range: float
    required: false
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_analysis_project
    - gold_master_organism
    - gold_master_organism_biotic_rel
    - gold_master_organism_cell_arrangement
    - gold_master_organism_disease
    - gold_master_organism_energy_source
    - gold_master_organism_habitat
    - gold_master_organism_metabolism
    - gold_master_organism_phenotype
    - gold_master_permission
    - gold_master_project
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_permission
from_schema: https://w3id.org/jgi/img_gold
attributes:
  permission_id:
    name: permission_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: permission_id
    owner: gold_master_permission
    domain_of:
    - gold_master_permission
    range: float
    required: false
  contact_id:
    name: contact_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: contact_id
    owner: gold_master_permission
    domain_of:
    - gold_master_contact
    - gold_master_permission
    - gold_master_study
    range: float
    required: false
  user_role:
    name: user_role
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: user_role
    owner: gold_master_permission
    domain_of:
    - gold_master_permission
    range: string
    required: false
  study_id:
    name: study_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: study_id
    owner: gold_master_permission
    domain_of:
    - gold_master_analysis_project
    - gold_master_permission
    - gold_master_study
    - gold_study
    range: float
    required: false
  project_id:
    name: project_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: project_id
    owner: gold_master_permission
    domain_of:
    - gold_master_hmp_project
    - gold_master_permission
    - gold_master_project
    - gold_master_project_analysis_project
    - gold_master_project_biosample
    - gold_master_project_collaborator
    - gold_master_project_genome_publication
    - gold_master_project_relevance
    - gold_master_project_sequencing_center
    - gold_master_project_sequencing_method
    - gold_master_sra_experiment
    - gold_sequencing_project
    range: float
    required: false
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: analysis_project_id
    owner: gold_master_permission
    domain_of:
    - gold_master_analysis_project
    - gold_master_analysis_project_publication
    - gold_master_analysis_project_sra_run
    - gold_master_assembly
    - gold_master_dw_ap_data_utilization_status
    - gold_master_genbank
    - gold_master_permission
    - gold_master_project_analysis_project
    range: float
    required: false
  biosample_id:
    name: biosample_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: biosample_id
    owner: gold_master_permission
    domain_of:
    - gold_master_biosample
    - gold_master_permission
    - gold_master_project_biosample
    range: float
    required: false
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: organism_id
    owner: gold_master_permission
    domain_of:
    - gold_master_analysis_project
    - gold_master_organism
    - gold_master_organism_biotic_rel
    - gold_master_organism_cell_arrangement
    - gold_master_organism_disease
    - gold_master_organism_energy_source
    - gold_master_organism_habitat
    - gold_master_organism_metabolism
    - gold_master_organism_phenotype
    - gold_master_permission
    - gold_master_project
    range: float
    required: false

```
</details>