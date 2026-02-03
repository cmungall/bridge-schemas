

# Class: ProteinGOTerm 


_Protein to GO term assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinGOTerm](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinGOTerm)





```mermaid
 classDiagram
    class ProteinGOTerm
    click ProteinGOTerm href "../ProteinGOTerm/"
      ProteinGOTerm : go_term_id
        
      ProteinGOTerm : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [go_term_id](go_term_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_go_terms |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinGOTerm |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinGOTerm |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinGOTerm
annotations:
  source_table:
    tag: source_table
    value: browser_protein_go_terms
description: Protein to GO term assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    domain_of:
    - ProteinCAZyFamily
    - ProteinCOGClass
    - ProteinECNumber
    - ProteinGOTerm
    - ProteinKEGGOrtholog
    - ProteinKEGGPathway
    - ProteinKEGGReaction
    - ProteinOrthologGroup
    - ProteinTCFamily
    range: integer
  go_term_id:
    name: go_term_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinGOTerm
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinGOTerm
annotations:
  source_table:
    tag: source_table
    value: browser_protein_go_terms
description: Protein to GO term assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinGOTerm
    domain_of:
    - ProteinCAZyFamily
    - ProteinCOGClass
    - ProteinECNumber
    - ProteinGOTerm
    - ProteinKEGGOrtholog
    - ProteinKEGGPathway
    - ProteinKEGGReaction
    - ProteinOrthologGroup
    - ProteinTCFamily
    range: integer
  go_term_id:
    name: go_term_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: go_term_id
    owner: ProteinGOTerm
    domain_of:
    - ProteinGOTerm
    range: integer

```
</details>