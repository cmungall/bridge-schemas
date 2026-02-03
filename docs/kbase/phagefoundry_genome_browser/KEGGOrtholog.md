

# Class: KEGGOrtholog 


_KEGG Orthology (KO) identifier for pathway mapping._





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/KEGGOrtholog](https://w3id.org/kbase/phagefoundry_genome_browser/KEGGOrtholog)





```mermaid
 classDiagram
    class KEGGOrtholog
    click KEGGOrtholog href "../KEGGOrtholog/"
      KEGGOrtholog : id
        
      KEGGOrtholog : ko_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [Integer](Integer.md) |  | direct |
| [ko_id](ko_id.md) | 0..1 <br/> [String](String.md) | KO identifier (KXXXXX) | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_kegg_ortholog |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/KEGGOrtholog |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/KEGGOrtholog |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: KEGGOrtholog
annotations:
  source_table:
    tag: source_table
    value: browser_kegg_ortholog
description: KEGG Orthology (KO) identifier for pathway mapping.
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
  ko_id:
    name: ko_id
    description: KO identifier (KXXXXX)
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - KEGGOrtholog
    range: string
    pattern: K\d{5}

```
</details>

### Induced

<details>
```yaml
name: KEGGOrtholog
annotations:
  source_table:
    tag: source_table
    value: browser_kegg_ortholog
description: KEGG Orthology (KO) identifier for pathway mapping.
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  id:
    name: id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    identifier: true
    alias: id
    owner: KEGGOrtholog
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
  ko_id:
    name: ko_id
    description: KO identifier (KXXXXX)
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: ko_id
    owner: KEGGOrtholog
    domain_of:
    - KEGGOrtholog
    range: string
    pattern: K\d{5}

```
</details>