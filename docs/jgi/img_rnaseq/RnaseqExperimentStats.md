

# Class: RnaseqExperimentStats 



URI: [img_rnaseq:RnaseqExperimentStats](https://w3id.org/jgi/img_rnaseq/RnaseqExperimentStats)





```mermaid
 classDiagram
    class RnaseqExperimentStats
    click RnaseqExperimentStats href "../RnaseqExperimentStats/"
      RnaseqExperimentStats : exp_oid
        
          
    
        
        
        RnaseqExperimentStats --> "0..1" RnaseqExperiment : exp_oid
        click RnaseqExperiment href "../RnaseqExperiment/"
    

        
      RnaseqExperimentStats : gene_count
        
      RnaseqExperimentStats : num_samples
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [exp_oid](exp_oid.md) | 0..1 <br/> [RnaseqExperiment](RnaseqExperiment.md) | Foreign key to rnaseq_experiment | direct |
| [num_samples](num_samples.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_count](gene_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_rnaseq




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_rnaseq:RnaseqExperimentStats |
| native | img_rnaseq:RnaseqExperimentStats |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: rnaseq_experiment_stats
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
  num_samples:
    name: num_samples
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    domain_of:
    - rnaseq_experiment_stats
    range: integer
    required: false
  gene_count:
    name: gene_count
    from_schema: https://w3id.org/jgi/img_rnaseq
    domain_of:
    - rnaseq_dataset_stats
    - rnaseq_experiment_stats
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: rnaseq_experiment_stats
from_schema: https://w3id.org/jgi/img_rnaseq
attributes:
  exp_oid:
    name: exp_oid
    description: Foreign key to rnaseq_experiment
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: exp_oid
    owner: rnaseq_experiment_stats
    domain_of:
    - rnaseq_experiment
    - rnaseq_experiment_ext_links
    - rnaseq_experiment_pubs
    - rnaseq_experiment_sop
    - rnaseq_experiment_stats
    range: rnaseq_experiment
    required: false
  num_samples:
    name: num_samples
    from_schema: https://w3id.org/jgi/img_rnaseq
    rank: 1000
    alias: num_samples
    owner: rnaseq_experiment_stats
    domain_of:
    - rnaseq_experiment_stats
    range: integer
    required: false
  gene_count:
    name: gene_count
    from_schema: https://w3id.org/jgi/img_rnaseq
    alias: gene_count
    owner: rnaseq_experiment_stats
    domain_of:
    - rnaseq_dataset_stats
    - rnaseq_experiment_stats
    range: integer
    required: false

```
</details>