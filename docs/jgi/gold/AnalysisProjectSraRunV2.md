

# Class: AnalysisProjectSraRunV2 



URI: [gold:AnalysisProjectSraRunV2](https://w3id.org/jgi/gold/AnalysisProjectSraRunV2)





```mermaid
 classDiagram
    class AnalysisProjectSraRunV2
    click AnalysisProjectSraRunV2 href "../AnalysisProjectSraRunV2/"
      AnalysisProjectSraRunV2 : analysis_project_id
        
          
    
        
        
        AnalysisProjectSraRunV2 --> "0..1" AnalysisProject : analysis_project_id
        click AnalysisProject href "../AnalysisProject/"
    

        
      AnalysisProjectSraRunV2 : sra_run_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [analysis_project_id](analysis_project_id.md) | 0..1 <br/> [AnalysisProject](AnalysisProject.md) | Foreign key to analysis_project | direct |
| [sra_run_id](sra_run_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | gold:AnalysisProjectSraRunV2 |
| native | gold:AnalysisProjectSraRunV2 |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: analysis_project_sra_run_v2
from_schema: https://w3id.org/jgi/gold
attributes:
  analysis_project_id:
    name: analysis_project_id
    description: Foreign key to analysis_project
    from_schema: https://w3id.org/jgi/gold
    domain_of:
    - analysis_project
    - analysis_project_publication
    - analysis_project_sra_run_v2
    - assembly
    - dw_analysis_project
    - project_analysis_project
    - sigs_view
    range: analysis_project
    required: false
  sra_run_id:
    name: sra_run_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    domain_of:
    - analysis_project_sra_run_v2
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: analysis_project_sra_run_v2
from_schema: https://w3id.org/jgi/gold
attributes:
  analysis_project_id:
    name: analysis_project_id
    description: Foreign key to analysis_project
    from_schema: https://w3id.org/jgi/gold
    alias: analysis_project_id
    owner: analysis_project_sra_run_v2
    domain_of:
    - analysis_project
    - analysis_project_publication
    - analysis_project_sra_run_v2
    - assembly
    - dw_analysis_project
    - project_analysis_project
    - sigs_view
    range: analysis_project
    required: false
  sra_run_id:
    name: sra_run_id
    from_schema: https://w3id.org/jgi/gold
    rank: 1000
    alias: sra_run_id
    owner: analysis_project_sra_run_v2
    domain_of:
    - analysis_project_sra_run_v2
    range: string
    required: false

```
</details>