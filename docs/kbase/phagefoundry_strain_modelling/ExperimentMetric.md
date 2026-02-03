

# Class: ExperimentMetric 


_Quantitative metrics from experiments (e.g., infection efficiency)._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetric](https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetric)





```mermaid
 classDiagram
    class ExperimentMetric
    click ExperimentMetric href "../ExperimentMetric/"
      ExperimentMetric : experiment_id
        
      ExperimentMetric : id
        
      ExperimentMetric : metric_name
        
      ExperimentMetric : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [experiment_id](experiment_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [metric_name](metric_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_experiment_metric |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetric |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/ExperimentMetric |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ExperimentMetric
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment_metric
description: Quantitative metrics from experiments (e.g., infection efficiency).
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    domain_of:
    - Organism
    - OrganismMetadata
    - Genome
    - GenomeSet
    - Sequence
    - Gene
    - Experiment
    - ExperimentMetadata
    - ExperimentMetric
    - Feature
    - FeatureMetric
    - FeatureInterval
    - Interaction
    - Interval
    - ProteinFamily
    range: integer
    required: true
  experiment_id:
    name: experiment_id
    comments:
    - Foreign key to Experiment.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - ExperimentMetadata
    - ExperimentMetric
    range: integer
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - ExperimentMetric
    - FeatureMetric
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: float

```
</details>

### Induced

<details>
```yaml
name: ExperimentMetric
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_experiment_metric
description: Quantitative metrics from experiments (e.g., infection efficiency).
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: ExperimentMetric
    domain_of:
    - Organism
    - OrganismMetadata
    - Genome
    - GenomeSet
    - Sequence
    - Gene
    - Experiment
    - ExperimentMetadata
    - ExperimentMetric
    - Feature
    - FeatureMetric
    - FeatureInterval
    - Interaction
    - Interval
    - ProteinFamily
    range: integer
    required: true
  experiment_id:
    name: experiment_id
    comments:
    - Foreign key to Experiment.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: experiment_id
    owner: ExperimentMetric
    domain_of:
    - ExperimentMetadata
    - ExperimentMetric
    range: integer
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: metric_name
    owner: ExperimentMetric
    domain_of:
    - ExperimentMetric
    - FeatureMetric
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: value
    owner: ExperimentMetric
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: float

```
</details>