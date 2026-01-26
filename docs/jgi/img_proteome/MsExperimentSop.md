

# Class: MsExperimentSop 



URI: [img_proteome:MsExperimentSop](https://w3id.org/jgi/img_proteome/MsExperimentSop)





```mermaid
 classDiagram
    class MsExperimentSop
    click MsExperimentSop href "../MsExperimentSop/"
      MsExperimentSop : exp_oid
        
          
    
        
        
        MsExperimentSop --> "0..1" MsExperiment : exp_oid
        click MsExperiment href "../MsExperiment/"
    

        
      MsExperimentSop : tag
        
      MsExperimentSop : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [exp_oid](exp_oid.md) | 0..1 <br/> [MsExperiment](MsExperiment.md) | Foreign key to ms_experiment | direct |
| [tag](tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_proteome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_proteome:MsExperimentSop |
| native | img_proteome:MsExperimentSop |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ms_experiment_sop
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to ms_experiment
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment
    - ms_experiment_ext_links
    - ms_experiment_publications
    - ms_experiment_sop
    range: ms_experiment
    required: false
  tag:
    name: tag
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false
  value:
    name: value
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ms_experiment_sop
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to ms_experiment
    from_schema: https://w3id.org/jgi/img_proteome
    alias: exp_oid
    owner: ms_experiment_sop
    domain_of:
    - ms_experiment
    - ms_experiment_ext_links
    - ms_experiment_publications
    - ms_experiment_sop
    range: ms_experiment
    required: false
  tag:
    name: tag
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: tag
    owner: ms_experiment_sop
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false
  value:
    name: value
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: value
    owner: ms_experiment_sop
    domain_of:
    - ms_experiment_sop
    - ms_sample_sop
    range: string
    required: false

```
</details>