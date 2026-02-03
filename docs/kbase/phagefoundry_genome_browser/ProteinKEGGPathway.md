

# Class: ProteinKEGGPathway 


_Protein to KEGG pathway assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGPathway](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGPathway)





```mermaid
 classDiagram
    class ProteinKEGGPathway
    click ProteinKEGGPathway href "../ProteinKEGGPathway/"
      ProteinKEGGPathway : kegg_pathway_id
        
      ProteinKEGGPathway : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [kegg_pathway_id](kegg_pathway_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_kegg_pathways |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGPathway |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGPathway |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinKEGGPathway
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_pathways
description: Protein to KEGG pathway assignments
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
  kegg_pathway_id:
    name: kegg_pathway_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinKEGGPathway
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinKEGGPathway
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_pathways
description: Protein to KEGG pathway assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinKEGGPathway
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
  kegg_pathway_id:
    name: kegg_pathway_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: kegg_pathway_id
    owner: ProteinKEGGPathway
    domain_of:
    - ProteinKEGGPathway
    range: integer

```
</details>