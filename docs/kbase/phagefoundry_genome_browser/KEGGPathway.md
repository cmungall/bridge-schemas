

# Class: KEGGPathway 


_KEGG metabolic or signaling pathway._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/KEGGPathway](https://w3id.org/kbase/phagefoundry_genome_browser/KEGGPathway)





```mermaid
 classDiagram
    class KEGGPathway
    click KEGGPathway href "../KEGGPathway/"
      KEGGPathway : id
        
      KEGGPathway : pathway_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [pathway_id](pathway_id.md) | 0..1 <br/> [String](String.md) | KEGG pathway ID | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_kegg_pathway |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/KEGGPathway |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/KEGGPathway |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: KEGGPathway
annotations:
  source_table:
    tag: source_table
    value: browser_kegg_pathway
description: KEGG metabolic or signaling pathway.
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
  pathway_id:
    name: pathway_id
    description: KEGG pathway ID
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - KEGGPathway
    range: string

```
</details>

### Induced

<details>
```yaml
name: KEGGPathway
annotations:
  source_table:
    tag: source_table
    value: browser_kegg_pathway
description: KEGG metabolic or signaling pathway.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: KEGGPathway
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
  pathway_id:
    name: pathway_id
    description: KEGG pathway ID
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: pathway_id
    owner: KEGGPathway
    domain_of:
    - KEGGPathway
    range: string

```
</details>