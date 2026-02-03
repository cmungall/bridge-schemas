

# Class: SampleMetadata 


_Extended sample metadata key-value pairs._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/SampleMetadata](https://w3id.org/kbase/phagefoundry_genome_browser/SampleMetadata)





```mermaid
 classDiagram
    class SampleMetadata
    click SampleMetadata href "../SampleMetadata/"
      SampleMetadata : id
        
      SampleMetadata : key
        
      SampleMetadata : sample_id
        
      SampleMetadata : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [sample_id](sample_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [key](key.md) | 0..1 <br/> [String](String.md) |  | direct |
| [value](value.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_sample_metadata |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/SampleMetadata |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/SampleMetadata |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: SampleMetadata
annotations:
  source_table:
    tag: source_table
    value: browser_sample_metadata
description: Extended sample metadata key-value pairs.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    domain_of:
    - Genome
    - Contig
    - Gene
    - Protein
    - Annotation
    - CAZyFamily
    - COGClass
    - ECNumber
    - EggNOGDescription
    - GOTerm
    - KEGGOrtholog
    - KEGGPathway
    - KEGGReaction
    - Operon
    - OrthologGroup
    - Regulon
    - RegulonRegulator
    - Sample
    - SampleMetadata
    - Site
    - GenomeTag
    range: integer
    required: true
  sample_id:
    name: sample_id
    comments:
    - Foreign key to Sample.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - Genome
    - SampleMetadata
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - SampleMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - SampleMetadata
    range: string

```
</details>

### Induced

<details>
```yaml
name: SampleMetadata
annotations:
  source_table:
    tag: source_table
    value: browser_sample_metadata
description: Extended sample metadata key-value pairs.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: SampleMetadata
    domain_of:
    - Genome
    - Contig
    - Gene
    - Protein
    - Annotation
    - CAZyFamily
    - COGClass
    - ECNumber
    - EggNOGDescription
    - GOTerm
    - KEGGOrtholog
    - KEGGPathway
    - KEGGReaction
    - Operon
    - OrthologGroup
    - Regulon
    - RegulonRegulator
    - Sample
    - SampleMetadata
    - Site
    - GenomeTag
    range: integer
    required: true
  sample_id:
    name: sample_id
    comments:
    - Foreign key to Sample.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: sample_id
    owner: SampleMetadata
    domain_of:
    - Genome
    - SampleMetadata
    range: integer
  key:
    name: key
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: key
    owner: SampleMetadata
    domain_of:
    - SampleMetadata
    range: string
  value:
    name: value
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: value
    owner: SampleMetadata
    domain_of:
    - SampleMetadata
    range: string

```
</details>