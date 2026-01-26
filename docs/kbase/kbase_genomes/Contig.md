

# Class: Contig 



URI: [https://w3id.org/kbase/kbase_genomes/Contig](https://w3id.org/kbase/kbase_genomes/Contig)





```mermaid
 classDiagram
    class Contig
    click Contig href "../Contig/"
      Contig : contig_id
        
      Contig : gc_content
        
      Contig : hash
        
      Contig : length
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contig_id](contig_id.md) | 1 <br/> [String](String.md) |  | direct |
| [hash](hash.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gc_content](gc_content.md) | 0..1 <br/> [String](String.md) |  | direct |
| [length](length.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contig |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/Contig |
| native | https://w3id.org/kbase/kbase_genomes/Contig |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: contig
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_id:
    name: contig_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: true
    domain_of:
    - Contig
    - ContigXContigCollection
    - ContigXFeature
    - ContigXEncodedFeature
    - ContigXProtein
    range: string
    required: true
  hash:
    name: hash
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    domain_of:
    - Contig
    - ContigCollection
    - Feature
    - EncodedFeature
    - Protein
    range: string
  gc_content:
    name: gc_content
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    domain_of:
    - Contig
    range: string
  length:
    name: length
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    domain_of:
    - Contig
    - Protein
    range: string

```
</details>

### Induced

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: contig
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_id:
    name: contig_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: true
    alias: contig_id
    owner: Contig
    domain_of:
    - Contig
    - ContigXContigCollection
    - ContigXFeature
    - ContigXEncodedFeature
    - ContigXProtein
    range: string
  hash:
    name: hash
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    alias: hash
    owner: Contig
    domain_of:
    - Contig
    - ContigCollection
    - Feature
    - EncodedFeature
    - Protein
    range: string
  gc_content:
    name: gc_content
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    alias: gc_content
    owner: Contig
    domain_of:
    - Contig
    range: string
  length:
    name: length
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    alias: length
    owner: Contig
    domain_of:
    - Contig
    - Protein
    range: string

```
</details>