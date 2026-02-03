

# Class: ProteinKEGGReaction 


_Protein to KEGG reaction assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGReaction](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGReaction)





```mermaid
 classDiagram
    class ProteinKEGGReaction
    click ProteinKEGGReaction href "../ProteinKEGGReaction/"
      ProteinKEGGReaction : kegg_reaction_id
        
      ProteinKEGGReaction : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [kegg_reaction_id](kegg_reaction_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_kegg_reactions |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGReaction |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGReaction |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinKEGGReaction
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_reactions
description: Protein to KEGG reaction assignments
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
  kegg_reaction_id:
    name: kegg_reaction_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinKEGGReaction
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinKEGGReaction
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_reactions
description: Protein to KEGG reaction assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinKEGGReaction
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
  kegg_reaction_id:
    name: kegg_reaction_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: kegg_reaction_id
    owner: ProteinKEGGReaction
    domain_of:
    - ProteinKEGGReaction
    range: integer

```
</details>