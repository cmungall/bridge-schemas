

# Class: ProteinECNumber 


_Protein to EC number assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinECNumber](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinECNumber)





```mermaid
 classDiagram
    class ProteinECNumber
    click ProteinECNumber href "../ProteinECNumber/"
      ProteinECNumber : ec_number_id
        
      ProteinECNumber : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ec_number_id](ec_number_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_ec_numbers |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinECNumber |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinECNumber |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinECNumber
annotations:
  source_table:
    tag: source_table
    value: browser_protein_ec_numbers
description: Protein to EC number assignments
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
  ec_number_id:
    name: ec_number_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinECNumber
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinECNumber
annotations:
  source_table:
    tag: source_table
    value: browser_protein_ec_numbers
description: Protein to EC number assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinECNumber
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
  ec_number_id:
    name: ec_number_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: ec_number_id
    owner: ProteinECNumber
    domain_of:
    - ProteinECNumber
    range: integer

```
</details>