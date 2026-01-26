

# Class: EncodedFeatureXProtein 



URI: [https://w3id.org/kbase/kbase_genomes/EncodedFeatureXProtein](https://w3id.org/kbase/kbase_genomes/EncodedFeatureXProtein)





```mermaid
 classDiagram
    class EncodedFeatureXProtein
    click EncodedFeatureXProtein href "../EncodedFeatureXProtein/"
      EncodedFeatureXProtein : encoded_feature_id
        
      EncodedFeatureXProtein : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [encoded_feature_id](encoded_feature_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [protein_id](protein_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | encoded_feature_x_protein |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/EncodedFeatureXProtein |
| native | https://w3id.org/kbase/kbase_genomes/EncodedFeatureXProtein |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EncodedFeatureXProtein
annotations:
  source_table:
    tag: source_table
    value: encoded_feature_x_protein
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
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    domain_of:
    - ContigXProtein
    - ContigCollectionXProtein
    - FeatureXProtein
    - EncodedFeatureXProtein
    - Protein
    range: string

```
</details>

### Induced

<details>
```yaml
name: EncodedFeatureXProtein
annotations:
  source_table:
    tag: source_table
    value: encoded_feature_x_protein
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  encoded_feature_id:
    name: encoded_feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: encoded_feature_id
    owner: EncodedFeatureXProtein
    domain_of:
    - ContigCollectionXEncodedFeature
    - ContigXEncodedFeature
    - EncodedFeatureXFeature
    - EncodedFeatureXProtein
    - EncodedFeature
    range: string
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: protein_id
    owner: EncodedFeatureXProtein
    domain_of:
    - ContigXProtein
    - ContigCollectionXProtein
    - FeatureXProtein
    - EncodedFeatureXProtein
    - Protein
    range: string

```
</details>