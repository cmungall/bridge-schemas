

# Class: ContigCollection 



URI: [https://w3id.org/kbase/kbase_genomes/ContigCollection](https://w3id.org/kbase/kbase_genomes/ContigCollection)





```mermaid
 classDiagram
    class ContigCollection
    click ContigCollection href "../ContigCollection/"
      ContigCollection : contig_bp
        
      ContigCollection : contig_collection_id
        
      ContigCollection : gtdb_taxon_id
        
      ContigCollection : hash
        
      ContigCollection : ncbi_taxon_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [contig_collection_id](contig_collection_id.md) | 1 <br/> [String](String.md) |  | direct |
| [hash](hash.md) | 0..1 <br/> [String](String.md) |  | direct |
| [contig_bp](contig_bp.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ncbi_taxon_id](ncbi_taxon_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdb_taxon_id](gtdb_taxon_id.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | contig_collection |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_genomes




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_genomes/ContigCollection |
| native | https://w3id.org/kbase/kbase_genomes/ContigCollection |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ContigCollection
annotations:
  source_table:
    tag: source_table
    value: contig_collection
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_collection_id:
    name: contig_collection_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: true
    domain_of:
    - ContigCollection
    - ContigXContigCollection
    - ContigCollectionXEncodedFeature
    - ContigCollectionXFeature
    - ContigCollectionXProtein
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
  contig_bp:
    name: contig_bp
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    domain_of:
    - ContigCollection
    range: string
  ncbi_taxon_id:
    name: ncbi_taxon_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: false
    domain_of:
    - ContigCollection
    range: string
  gtdb_taxon_id:
    name: gtdb_taxon_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: false
    domain_of:
    - ContigCollection
    range: string

```
</details>

### Induced

<details>
```yaml
name: ContigCollection
annotations:
  source_table:
    tag: source_table
    value: contig_collection
from_schema: https://w3id.org/kbase/kbase_genomes
attributes:
  contig_collection_id:
    name: contig_collection_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: true
    alias: contig_collection_id
    owner: ContigCollection
    domain_of:
    - ContigCollection
    - ContigXContigCollection
    - ContigCollectionXEncodedFeature
    - ContigCollectionXFeature
    - ContigCollectionXProtein
    range: string
    required: true
  hash:
    name: hash
    from_schema: https://w3id.org/kbase/kbase_genomes
    alias: hash
    owner: ContigCollection
    domain_of:
    - Contig
    - ContigCollection
    - Feature
    - EncodedFeature
    - Protein
    range: string
  contig_bp:
    name: contig_bp
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    alias: contig_bp
    owner: ContigCollection
    domain_of:
    - ContigCollection
    range: string
  ncbi_taxon_id:
    name: ncbi_taxon_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: false
    alias: ncbi_taxon_id
    owner: ContigCollection
    domain_of:
    - ContigCollection
    range: string
  gtdb_taxon_id:
    name: gtdb_taxon_id
    from_schema: https://w3id.org/kbase/kbase_genomes
    rank: 1000
    identifier: false
    alias: gtdb_taxon_id
    owner: ContigCollection
    domain_of:
    - ContigCollection
    range: string

```
</details>