

# Class: EncodedFeature 



URI: [https://w3id.org/kbase/kbase_genomes/EncodedFeature](https://w3id.org/kbase/kbase_genomes/EncodedFeature)





```mermaid
 classDiagram
    class EncodedFeature
    click EncodedFeature href "../EncodedFeature/"
      EncodedFeature : encoded_feature_id
        
      EncodedFeature : has_stop_codon
        
      EncodedFeature : hash
        
      EncodedFeature : type
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [encoded_feature_id](encoded_feature_id.md) | 1 <br/> [String](String.md) |  | direct |
| [hash](hash.md) | 0..1 <br/> [String](String.md) |  | direct |
| [has_stop_codon](has_stop_codon.md) | 0..1 <br/> [String](String.md) |  | direct |
| [type](type.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | encoded_feature |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/EncodedFeature |
| native | https://w3id.org/kbase/kbase_genomes/EncodedFeature |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EncodedFeature
annotations:
  source_table:
    tag: source_table
    value: encoded_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  encoded_feature_id:
    name: encoded_feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: true
    domain_of:
    - ContigCollectionXEncodedFeature
    - ContigXEncodedFeature
    - EncodedFeatureXFeature
    - EncodedFeatureXProtein
    - EncodedFeature
    range: string
    required: true
  hash:
    name: hash
    from_schema: https://w3id.org/kbase/kbase_genomes
    domain_of:
    - Contig
    - ContigCollection
    - Feature
    - EncodedFeature
    - Protein
    range: string
  has_stop_codon:
    name: has_stop_codon
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    domain_of:
    - EncodedFeature
    range: string
  type:
    name: type
    from_schema: https://w3id.org/kbase/kbase_genomes
    domain_of:
    - Feature
    - EncodedFeature
    range: string

```
</details>

### Induced

<details>
```yaml
name: EncodedFeature
annotations:
  source_table:
    tag: source_table
    value: encoded_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  encoded_feature_id:
    name: encoded_feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: true
    alias: encoded_feature_id
    owner: EncodedFeature
    domain_of:
    - ContigCollectionXEncodedFeature
    - ContigXEncodedFeature
    - EncodedFeatureXFeature
    - EncodedFeatureXProtein
    - EncodedFeature
    range: string
    required: true
  hash:
    name: hash
    from_schema: https://w3id.org/kbase/kbase_genomes
    alias: hash
    owner: EncodedFeature
    domain_of:
    - Contig
    - ContigCollection
    - Feature
    - EncodedFeature
    - Protein
    range: string
  has_stop_codon:
    name: has_stop_codon
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    alias: has_stop_codon
    owner: EncodedFeature
    domain_of:
    - EncodedFeature
    range: string
  type:
    name: type
    from_schema: https://w3id.org/kbase/kbase_genomes
    alias: type
    owner: EncodedFeature
    domain_of:
    - Feature
    - EncodedFeature
    range: string

```
</details>