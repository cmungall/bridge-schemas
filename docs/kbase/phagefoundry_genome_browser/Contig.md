

# Class: Contig 


_Genome contig/scaffold with sequence and GC content._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/Contig](https://w3id.org/kbase/phagefoundry_genome_browser/Contig)





```mermaid
 classDiagram
    class Contig
    click Contig href "../Contig/"
      Contig : gc_content
        
      Contig : genome_id
        
      Contig : id
        
      Contig : name
        
      Contig : size
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [name](name.md) | 0..1 <br/> [String](String.md) | Contig name/identifier | direct |
| [genome_id](genome_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [size](size.md) | 0..1 <br/> [Integer](Integer.md) | Contig length in bp | direct |
| [gc_content](gc_content.md) | 0..1 <br/> [Float](Float.md) | GC content (0-1) | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_contig |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/Contig |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/Contig |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: browser_contig
description: Genome contig/scaffold with sequence and GC content.
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
  name:
    name: name
    description: Contig name/identifier
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - Genome
    - Contig
    - Protein
    - CAZyFamily
    - COGClass
    - ECNumber
    - GOTerm
    - Operon
    - OrthologGroup
    - Regulon
    - Sample
    - Site
    range: string
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - Contig
    - Operon
    - Regulon
    - GenomeTag
    range: integer
  size:
    name: size
    description: Contig length in bp
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - Genome
    - Contig
    range: integer
  gc_content:
    name: gc_content
    description: GC content (0-1)
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - Contig
    range: float

```
</details>

### Induced

<details>
```yaml
name: Contig
annotations:
  source_table:
    tag: source_table
    value: browser_contig
description: Genome contig/scaffold with sequence and GC content.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: Contig
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
  name:
    name: name
    description: Contig name/identifier
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: name
    owner: Contig
    domain_of:
    - Genome
    - Contig
    - Protein
    - CAZyFamily
    - COGClass
    - ECNumber
    - GOTerm
    - Operon
    - OrthologGroup
    - Regulon
    - Sample
    - Site
    range: string
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: genome_id
    owner: Contig
    domain_of:
    - Contig
    - Operon
    - Regulon
    - GenomeTag
    range: integer
  size:
    name: size
    description: Contig length in bp
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: size
    owner: Contig
    domain_of:
    - Genome
    - Contig
    range: integer
  gc_content:
    name: gc_content
    description: GC content (0-1)
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: gc_content
    owner: Contig
    domain_of:
    - Contig
    range: float

```
</details>