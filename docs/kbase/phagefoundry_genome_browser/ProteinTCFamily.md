

# Class: ProteinTCFamily 


_Protein to Transporter Classification family assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinTCFamily](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinTCFamily)





```mermaid
 classDiagram
    class ProteinTCFamily
    click ProteinTCFamily href "../ProteinTCFamily/"
      ProteinTCFamily : protein_id
        
      ProteinTCFamily : tc_family_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [tc_family_id](tc_family_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_tc_families |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinTCFamily |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinTCFamily |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinTCFamily
annotations:
  source_table:
    tag: source_table
    value: browser_protein_tc_families
description: Protein to Transporter Classification family assignments
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
  tc_family_id:
    name: tc_family_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinTCFamily
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinTCFamily
annotations:
  source_table:
    tag: source_table
    value: browser_protein_tc_families
description: Protein to Transporter Classification family assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinTCFamily
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
  tc_family_id:
    name: tc_family_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: tc_family_id
    owner: ProteinTCFamily
    domain_of:
    - ProteinTCFamily
    range: integer

```
</details>