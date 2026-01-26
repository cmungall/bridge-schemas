

# Class: GoldMasterProjectSequencingCenter 



URI: [img_gold:GoldMasterProjectSequencingCenter](https://w3id.org/jgi/img_gold/GoldMasterProjectSequencingCenter)





```mermaid
 classDiagram
    class GoldMasterProjectSequencingCenter
    click GoldMasterProjectSequencingCenter href "../GoldMasterProjectSequencingCenter/"
      GoldMasterProjectSequencingCenter : institution_id
        
      GoldMasterProjectSequencingCenter : project_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [project_id](project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [institution_id](institution_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterProjectSequencingCenter |
| native | img_gold:GoldMasterProjectSequencingCenter |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_project_sequencing_center
from_schema: https://w3id.org/jgi/img_gold
attributes:
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
  institution_id:
    name: institution_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_project_collaborator
    - gold_master_project_sequencing_center
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_project_sequencing_center
from_schema: https://w3id.org/jgi/img_gold
attributes:
  project_id:
    name: project_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: project_id
    owner: gold_master_project_sequencing_center
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
  institution_id:
    name: institution_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: institution_id
    owner: gold_master_project_sequencing_center
    domain_of:
    - gold_master_project_collaborator
    - gold_master_project_sequencing_center
    range: float
    required: false

```
</details>