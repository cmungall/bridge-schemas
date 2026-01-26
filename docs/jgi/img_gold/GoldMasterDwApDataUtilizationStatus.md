

# Class: GoldMasterDwApDataUtilizationStatus 



URI: [img_gold:GoldMasterDwApDataUtilizationStatus](https://w3id.org/jgi/img_gold/GoldMasterDwApDataUtilizationStatus)





```mermaid
 classDiagram
    class GoldMasterDwApDataUtilizationStatus
    click GoldMasterDwApDataUtilizationStatus href "../GoldMasterDwApDataUtilizationStatus/"
      GoldMasterDwApDataUtilizationStatus : analysis_project_id
        
      GoldMasterDwApDataUtilizationStatus : data_utilization_status
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [data_utilization_status](data_utilization_status.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterDwApDataUtilizationStatus |
| native | img_gold:GoldMasterDwApDataUtilizationStatus |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_dw_ap_data_utilization_status
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
  data_utilization_status:
    name: data_utilization_status
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_dw_ap_data_utilization_status
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_dw_ap_data_utilization_status
from_schema: https://w3id.org/jgi/img_gold
attributes:
  analysis_project_id:
    name: analysis_project_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: analysis_project_id
    owner: gold_master_dw_ap_data_utilization_status
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
  data_utilization_status:
    name: data_utilization_status
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: data_utilization_status
    owner: gold_master_dw_ap_data_utilization_status
    domain_of:
    - gold_master_dw_ap_data_utilization_status
    range: string
    required: false

```
</details>