

# Class: Gene 


_Predicted gene with location and annotation._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/Gene](https://w3id.org/kbase/phagefoundry_strain_modelling/Gene)





```mermaid
 classDiagram
    class Gene
    click Gene href "../Gene/"
      Gene : end
        
      Gene : id
        
      Gene : locus_tag
        
      Gene : product
        
      Gene : sequence_id
        
      Gene : start
        
      Gene : strand
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [sequence_id](sequence_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [locus_tag](locus_tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [start](start.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end](end.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [strand](strand.md) | 0..1 <br/> [Integer](Integer.md) | Strand (1 or -1) | direct |
| [product](product.md) | 0..1 <br/> [String](String.md) | Gene product/function | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_gene |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/Gene |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/Gene |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Gene
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_gene
description: Predicted gene with location and annotation.
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
  sequence_id:
    name: sequence_id
    comments:
    - Foreign key to Sequence.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    - Interval
    range: integer
  locus_tag:
    name: locus_tag
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    range: string
  start:
    name: start
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    - Interval
    range: integer
  end:
    name: end
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    - Interval
    range: integer
  strand:
    name: strand
    description: Strand (1 or -1)
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    range: integer
  product:
    name: product
    description: Gene product/function
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - Gene
    range: string

```
</details>

### Induced

<details>
```yaml
name: Gene
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_gene
description: Predicted gene with location and annotation.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    identifier: true
    alias: id
    owner: Gene
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
  sequence_id:
    name: sequence_id
    comments:
    - Foreign key to Sequence.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: sequence_id
    owner: Gene
    domain_of:
    - Gene
    - Interval
    range: integer
  locus_tag:
    name: locus_tag
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: locus_tag
    owner: Gene
    domain_of:
    - Gene
    range: string
  start:
    name: start
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: start
    owner: Gene
    domain_of:
    - Gene
    - Interval
    range: integer
  end:
    name: end
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: end
    owner: Gene
    domain_of:
    - Gene
    - Interval
    range: integer
  strand:
    name: strand
    description: Strand (1 or -1)
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: strand
    owner: Gene
    domain_of:
    - Gene
    range: integer
  product:
    name: product
    description: Gene product/function
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: product
    owner: Gene
    domain_of:
    - Gene
    range: string

```
</details>