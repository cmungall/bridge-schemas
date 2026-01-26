

# Class: RnaseqExperimentExtLinks 



URI: [img_rnaseq:RnaseqExperimentExtLinks](https://w3id.org/jgi/img_rnaseq/RnaseqExperimentExtLinks)





```mermaid
 classDiagram
    class RnaseqExperimentExtLinks
    click RnaseqExperimentExtLinks href "../RnaseqExperimentExtLinks/"
      RnaseqExperimentExtLinks : custom_url
        
      RnaseqExperimentExtLinks : db_name
        
      RnaseqExperimentExtLinks : exp_oid
        
          
    
        
        
        RnaseqExperimentExtLinks --> "0..1" RnaseqExperiment : exp_oid
        click RnaseqExperiment href "../RnaseqExperiment/"
    

        
      RnaseqExperimentExtLinks : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [exp_oid](exp_oid.md) | 0..1 <br/> [RnaseqExperiment](RnaseqExperiment.md) | Foreign key to rnaseq_experiment | direct |
| [db_name](db_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [id](id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_url](custom_url.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_rnaseq




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_rnaseq:RnaseqExperimentExtLinks |
| native | img_rnaseq:RnaseqExperimentExtLinks |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: rnaseq_experiment_ext_links
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to rnaseq_experiment
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_experiment
    - rnaseq_experiment_ext_links
    - rnaseq_experiment_pubs
    - rnaseq_experiment_sop
    - rnaseq_experiment_stats
    range: rnaseq_experiment
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: rnaseq_experiment_ext_links
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to rnaseq_experiment
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: exp_oid
    owner: rnaseq_experiment_ext_links
    domain_of:
    - rnaseq_experiment
    - rnaseq_experiment_ext_links
    - rnaseq_experiment_pubs
    - rnaseq_experiment_sop
    - rnaseq_experiment_stats
    range: rnaseq_experiment
    required: false
  db_name:
    name: db_name
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: db_name
    owner: rnaseq_experiment_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: id
    owner: rnaseq_experiment_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false
  custom_url:
    name: custom_url
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: custom_url
    owner: rnaseq_experiment_ext_links
    domain_of:
    - rnaseq_experiment_ext_links
    - rnaseq_sample_ext_links
    range: string
    required: false

```
</details>