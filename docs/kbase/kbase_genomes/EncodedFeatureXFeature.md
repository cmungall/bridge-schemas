

# Class: EncodedFeatureXFeature 



URI: [https://w3id.org/kbase/kbase_genomes/EncodedFeatureXFeature](https://w3id.org/kbase/kbase_genomes/EncodedFeatureXFeature)





```mermaid
 classDiagram
    class EncodedFeatureXFeature
    click EncodedFeatureXFeature href "../EncodedFeatureXFeature/"
      EncodedFeatureXFeature : encoded_feature_id
        
      EncodedFeatureXFeature : feature_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [encoded_feature_id](encoded_feature_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [feature_id](feature_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | encoded_feature_x_feature |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/EncodedFeatureXFeature |
| native | https://w3id.org/kbase/kbase_genomes/EncodedFeatureXFeature |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EncodedFeatureXFeature
annotations:
  source_table:
    tag: source_table
    value: encoded_feature_x_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  encoded_feature_id:
    name: encoded_feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    domain_of:
    - ContigCollectionXEncodedFeature
    - ContigXEncodedFeature
    - EncodedFeatureXFeature
    - EncodedFeatureXProtein
    - EncodedFeature
    range: string
  feature_id:
    name: feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    domain_of:
    - Feature
    - ContigCollectionXFeature
    - ContigXFeature
    - EncodedFeatureXFeature
    - FeatureXProtein
    range: string

```
</details>

### Induced

<details>
```yaml
name: EncodedFeatureXFeature
annotations:
  source_table:
    tag: source_table
    value: encoded_feature_x_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  encoded_feature_id:
    name: encoded_feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: encoded_feature_id
    owner: EncodedFeatureXFeature
    domain_of:
    - ContigCollectionXEncodedFeature
    - ContigXEncodedFeature
    - EncodedFeatureXFeature
    - EncodedFeatureXProtein
    - EncodedFeature
    range: string
  feature_id:
    name: feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: feature_id
    owner: EncodedFeatureXFeature
    domain_of:
    - Feature
    - ContigCollectionXFeature
    - ContigXFeature
    - EncodedFeatureXFeature
    - FeatureXProtein
    range: string

```
</details>