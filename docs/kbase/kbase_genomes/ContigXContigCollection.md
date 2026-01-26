

# Class: ContigXContigCollection 



URI: [https://w3id.org/kbase/kbase_genomes/ContigXContigCollection](https://w3id.org/kbase/kbase_genomes/ContigXContigCollection)





```mermaid
 classDiagram
    class ContigXContigCollection
    click ContigXContigCollection href "../ContigXContigCollection/"
      ContigXContigCollection : contig_collection_id
        
      ContigXContigCollection : contig_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contig_id](contig_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contig_collection_id](contig_collection_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contig_x_contig_collection |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/ContigXContigCollection |
| native | https://w3id.org/kbase/kbase_genomes/ContigXContigCollection |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ContigXContigCollection
annotations:
  source_table:
    tag: source_table
    value: contig_x_contig_collection
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_id:
    name: contig_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    domain_of:
    - Contig
    - ContigXContigCollection
    - ContigXFeature
    - ContigXEncodedFeature
    - ContigXProtein
    range: string
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

```
</details>

### Induced

<details>
```yaml
name: ContigXContigCollection
annotations:
  source_table:
    tag: source_table
    value: contig_x_contig_collection
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_id:
    name: contig_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: contig_id
    owner: ContigXContigCollection
    domain_of:
    - Contig
    - ContigXContigCollection
    - ContigXFeature
    - ContigXEncodedFeature
    - ContigXProtein
    range: string
  contig_collection_id:
    name: contig_collection_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    identifier: false
    alias: contig_collection_id
    owner: ContigXContigCollection
    domain_of:
    - ContigCollection
    - ContigXContigCollection
    - ContigCollectionXEncodedFeature
    - ContigCollectionXFeature
    - ContigCollectionXProtein
    range: string

```
</details>