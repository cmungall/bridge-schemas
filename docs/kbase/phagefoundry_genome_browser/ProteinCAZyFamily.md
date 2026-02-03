

# Class: ProteinCAZyFamily 


_Protein to CAZy family assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinCAZyFamily](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinCAZyFamily)





```mermaid
 classDiagram
    class ProteinCAZyFamily
    click ProteinCAZyFamily href "../ProteinCAZyFamily/"
      ProteinCAZyFamily : cazy_family_id
        
      ProteinCAZyFamily : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [cazy_family_id](cazy_family_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_cazy_families |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinCAZyFamily |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinCAZyFamily |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinCAZyFamily
annotations:
  source_table:
    tag: source_table
    value: browser_protein_cazy_families
description: Protein to CAZy family assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    comments:
    - Foreign key to Protein.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
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
  cazy_family_id:
    name: cazy_family_id
    comments:
    - Foreign key to CAZyFamily.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinCAZyFamily
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinCAZyFamily
annotations:
  source_table:
    tag: source_table
    value: browser_protein_cazy_families
description: Protein to CAZy family assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    comments:
    - Foreign key to Protein.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: protein_id
    owner: ProteinCAZyFamily
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
  cazy_family_id:
    name: cazy_family_id
    comments:
    - Foreign key to CAZyFamily.id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: cazy_family_id
    owner: ProteinCAZyFamily
    domain_of:
    - ProteinCAZyFamily
    range: integer

```
</details>