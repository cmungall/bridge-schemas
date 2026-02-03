

# Class: FeatureMetric 


_Quantitative metrics associated with features._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureMetric](https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureMetric)





```mermaid
 classDiagram
    class FeatureMetric
    click FeatureMetric href "../FeatureMetric/"
      FeatureMetric : feature_id
        
      FeatureMetric : id
        
      FeatureMetric : metric_name
        
      FeatureMetric : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [feature_id](feature_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [metric_name](metric_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_feature_metric |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureMetric |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureMetric |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FeatureMetric
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_feature_metric
description: Quantitative metrics associated with features.
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
  feature_id:
    name: feature_id
    comments:
    - Foreign key to Feature.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - FeatureMetric
    - FeatureInterval
    - ProteinFamilyFeature
    range: integer
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
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
name: FeatureMetric
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_feature_metric
description: Quantitative metrics associated with features.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: FeatureMetric
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
  feature_id:
    name: feature_id
    comments:
    - Foreign key to Feature.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: feature_id
    owner: FeatureMetric
    domain_of:
    - FeatureMetric
    - FeatureInterval
    - ProteinFamilyFeature
    range: integer
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: metric_name
    owner: FeatureMetric
    domain_of:
    - ExperimentMetric
    - FeatureMetric
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    alias: value
    owner: FeatureMetric
    domain_of:
    - OrganismMetadata
    - ExperimentMetadata
    - ExperimentMetric
    - FeatureMetric
    range: float

```
</details>