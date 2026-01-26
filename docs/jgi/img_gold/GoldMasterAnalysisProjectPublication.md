

# Class: GoldMasterAnalysisProjectPublication 



URI: [img_gold:GoldMasterAnalysisProjectPublication](https://w3id.org/jgi/img_gold/GoldMasterAnalysisProjectPublication)





```mermaid
 classDiagram
    class GoldMasterAnalysisProjectPublication
    click GoldMasterAnalysisProjectPublication href "../GoldMasterAnalysisProjectPublication/"
      GoldMasterAnalysisProjectPublication : analysis_project_id
        
      GoldMasterAnalysisProjectPublication : publication_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [publication_id](publication_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterAnalysisProjectPublication |
| native | img_gold:GoldMasterAnalysisProjectPublication |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_analysis_project_publication
from_schema: https://w3id.org/jgi/img_gold
attributes:
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
  publication_id:
    name: publication_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_analysis_project_publication
    - gold_master_project_genome_publication
    - gold_master_publication
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_analysis_project_publication
from_schema: https://w3id.org/jgi/img_gold
attributes:
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: analysis_project_id
    owner: gold_master_analysis_project_publication
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
  publication_id:
    name: publication_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: publication_id
    owner: gold_master_analysis_project_publication
    domain_of:
    - gold_master_analysis_project_publication
    - gold_master_project_genome_publication
    - gold_master_publication
    range: float
    required: false

```
</details>