

# Class: EggNOGDescription 


_eggNOG ortholog group functional description._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/EggNOGDescription](https://w3id.org/kbase/phagefoundry_genome_browser/EggNOGDescription)





```mermaid
 classDiagram
    class EggNOGDescription
    click EggNOGDescription href "../EggNOGDescription/"
      EggNOGDescription : description
        
      EggNOGDescription : id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_eggnog_description |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/EggNOGDescription |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/EggNOGDescription |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EggNOGDescription
annotations:
  source_table:
    tag: source_table
    value: browser_eggnog_description
description: eggNOG ortholog group functional description.
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
  description:
    name: description
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - Genome
    - EggNOGDescription
    range: string

```
</details>

### Induced

<details>
```yaml
name: EggNOGDescription
annotations:
  source_table:
    tag: source_table
    value: browser_eggnog_description
description: eggNOG ortholog group functional description.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: EggNOGDescription
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
  description:
    name: description
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: description
    owner: EggNOGDescription
    domain_of:
    - Genome
    - EggNOGDescription
    range: string

```
</details>