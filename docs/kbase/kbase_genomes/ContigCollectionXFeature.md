

# Class: ContigCollectionXFeature 



URI: [https://w3id.org/kbase/kbase_genomes/ContigCollectionXFeature](https://w3id.org/kbase/kbase_genomes/ContigCollectionXFeature)





```mermaid
 classDiagram
    class ContigCollectionXFeature
    click ContigCollectionXFeature href "../ContigCollectionXFeature/"
      ContigCollectionXFeature : contig_collection_id
        
      ContigCollectionXFeature : feature_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contig_collection_id](contig_collection_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [feature_id](feature_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contig_collection_x_feature |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/ContigCollectionXFeature |
| native | https://w3id.org/kbase/kbase_genomes/ContigCollectionXFeature |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ContigCollectionXFeature
annotations:
  source_table:
    tag: source_table
    value: contig_collection_x_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_collection_id:
    name: contig_collection_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    domain_of:
    - ContigCollection
    - ContigXContigCollection
    - ContigCollectionXEncodedFeature
    - ContigCollectionXFeature
    - ContigCollectionXProtein
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
name: ContigCollectionXFeature
annotations:
  source_table:
    tag: source_table
    value: contig_collection_x_feature
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_collection_id:
    name: contig_collection_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: contig_collection_id
    owner: ContigCollectionXFeature
    domain_of:
    - ContigCollection
    - ContigXContigCollection
    - ContigCollectionXEncodedFeature
    - ContigCollectionXFeature
    - ContigCollectionXProtein
    range: string
  feature_id:
    name: feature_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: feature_id
    owner: ContigCollectionXFeature
    domain_of:
    - Feature
    - ContigCollectionXFeature
    - ContigXFeature
    - EncodedFeatureXFeature
    - FeatureXProtein
    range: string

```
</details>