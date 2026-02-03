

# Class: GenomeTag 


_Tags/labels for genome classification or grouping._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/GenomeTag](https://w3id.org/kbase/phagefoundry_genome_browser/GenomeTag)





```mermaid
 classDiagram
    class GenomeTag
    click GenomeTag href "../GenomeTag/"
      GenomeTag : genome_id
        
      GenomeTag : id
        
      GenomeTag : tag
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [genome_id](genome_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [tag](tag.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_genome_tags |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/GenomeTag |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/GenomeTag |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GenomeTag
annotations:
  source_table:
    tag: source_table
    value: browser_genome_tags
description: Tags/labels for genome classification or grouping.
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
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - Contig
    - Operon
    - Regulon
    - GenomeTag
    range: integer
  tag:
    name: tag
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - GenomeTag
    range: string

```
</details>

### Induced

<details>
```yaml
name: GenomeTag
annotations:
  source_table:
    tag: source_table
    value: browser_genome_tags
description: Tags/labels for genome classification or grouping.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: GenomeTag
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
  genome_id:
    name: genome_id
    comments:
    - Foreign key to Genome.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: genome_id
    owner: GenomeTag
    domain_of:
    - Contig
    - Operon
    - Regulon
    - GenomeTag
    range: integer
  tag:
    name: tag
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: tag
    owner: GenomeTag
    domain_of:
    - GenomeTag
    range: string

```
</details>