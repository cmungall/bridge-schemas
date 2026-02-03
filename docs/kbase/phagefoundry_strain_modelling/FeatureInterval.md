

# Class: FeatureInterval 


_Genomic intervals (coordinates) for features._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureInterval](https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureInterval)





```mermaid
 classDiagram
    class FeatureInterval
    click FeatureInterval href "../FeatureInterval/"
      FeatureInterval : feature_id
        
      FeatureInterval : id
        
      FeatureInterval : interval_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [feature_id](feature_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [interval_id](interval_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_feature_intervals |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureInterval |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/FeatureInterval |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FeatureInterval
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_feature_intervals
description: Genomic intervals (coordinates) for features.
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
    domain_of:
    - FeatureMetric
    - FeatureInterval
    - ProteinFamilyFeature
    range: integer
  interval_id:
    name: interval_id
    comments:
    - Foreign key to Interval.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - FeatureInterval
    range: integer

```
</details>

### Induced

<details>
```yaml
name: FeatureInterval
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_feature_intervals
description: Genomic intervals (coordinates) for features.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: FeatureInterval
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
    alias: feature_id
    owner: FeatureInterval
    domain_of:
    - FeatureMetric
    - FeatureInterval
    - ProteinFamilyFeature
    range: integer
  interval_id:
    name: interval_id
    comments:
    - Foreign key to Interval.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: interval_id
    owner: FeatureInterval
    domain_of:
    - FeatureInterval
    range: integer

```
</details>