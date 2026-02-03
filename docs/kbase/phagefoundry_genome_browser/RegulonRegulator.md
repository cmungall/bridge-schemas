

# Class: RegulonRegulator 


_Transcription factor/regulator in a regulon._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/RegulonRegulator](https://w3id.org/kbase/phagefoundry_genome_browser/RegulonRegulator)





```mermaid
 classDiagram
    class RegulonRegulator
    click RegulonRegulator href "../RegulonRegulator/"
      RegulonRegulator : gene_id
        
      RegulonRegulator : id
        
      RegulonRegulator : regulon_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [regulon_id](regulon_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_id](gene_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_regulon_regulators |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/RegulonRegulator |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/RegulonRegulator |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: RegulonRegulator
annotations:
  source_table:
    tag: source_table
    value: browser_regulon_regulators
description: Transcription factor/regulator in a regulon.
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
  regulon_id:
    name: regulon_id
    comments:
    - Foreign key to Regulon.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - RegulonRegulator
    range: integer
  gene_id:
    name: gene_id
    comments:
    - Foreign key to Gene.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - RegulonRegulator
    range: integer

```
</details>

### Induced

<details>
```yaml
name: RegulonRegulator
annotations:
  source_table:
    tag: source_table
    value: browser_regulon_regulators
description: Transcription factor/regulator in a regulon.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: RegulonRegulator
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
  regulon_id:
    name: regulon_id
    comments:
    - Foreign key to Regulon.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: regulon_id
    owner: RegulonRegulator
    domain_of:
    - RegulonRegulator
    range: integer
  gene_id:
    name: gene_id
    comments:
    - Foreign key to Gene.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: gene_id
    owner: RegulonRegulator
    domain_of:
    - RegulonRegulator
    range: integer

```
</details>