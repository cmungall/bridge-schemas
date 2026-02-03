

# Class: ProteinKEGGOrtholog 


_Protein to KEGG ortholog assignments_





URI: [https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGOrtholog](https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGOrtholog)





```mermaid
 classDiagram
    class ProteinKEGGOrtholog
    click ProteinKEGGOrtholog href "../ProteinKEGGOrtholog/"
      ProteinKEGGOrtholog : kegg_ortholog_id
        
      ProteinKEGGOrtholog : protein_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [kegg_ortholog_id](kegg_ortholog_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | browser_protein_kegg_orthologs |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_genome_browser




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGOrtholog |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/ProteinKEGGOrtholog |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinKEGGOrtholog
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_orthologs
description: Protein to KEGG ortholog assignments
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
  kegg_ortholog_id:
    name: kegg_ortholog_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    domain_of:
    - ProteinKEGGOrtholog
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinKEGGOrtholog
annotations:
  source_table:
    tag: source_table
    value: browser_protein_kegg_orthologs
description: Protein to KEGG ortholog assignments
from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    alias: protein_id
    owner: ProteinKEGGOrtholog
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
  kegg_ortholog_id:
    name: kegg_ortholog_id
    from_schema: https://w3id.org/kbase/phagefoundry_genome_browser
    rank: 1000
    alias: kegg_ortholog_id
    owner: ProteinKEGGOrtholog
    domain_of:
    - ProteinKEGGOrtholog
    range: integer

```
</details>