

# Class: ProteinFamilyGene 


_Genes belonging to protein families._





URI: [https://w3id.org/kbase/phagefoundry_strain_modelling/ProteinFamilyGene](https://w3id.org/kbase/phagefoundry_strain_modelling/ProteinFamilyGene)





```mermaid
 classDiagram
    class ProteinFamilyGene
    click ProteinFamilyGene href "../ProteinFamilyGene/"
      ProteinFamilyGene : gene_id
        
      ProteinFamilyGene : protein_family_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_family_id](protein_family_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_id](gene_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | strainmodelling_protein_family_genes |




### Schema Source


* from schema: https://w3id.org/kbase/phagefoundry_strain_modelling




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_strain_modelling/ProteinFamilyGene |
| native | https://w3id.org/kbase/phagefoundry_strain_modelling/ProteinFamilyGene |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ProteinFamilyGene
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_protein_family_genes
description: Genes belonging to protein families.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  protein_family_id:
    name: protein_family_id
    comments:
    - Foreign key to ProteinFamily.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - ProteinFamilyGene
    - ProteinFamilyFeature
    range: integer
  gene_id:
    name: gene_id
    comments:
    - Foreign key to Gene.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    domain_of:
    - ProteinFamilyGene
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ProteinFamilyGene
annotations:
  source_table:
    tag: source_table
    value: strainmodelling_protein_family_genes
description: Genes belonging to protein families.
from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
attributes:
  protein_family_id:
    name: protein_family_id
    comments:
    - Foreign key to ProteinFamily.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: protein_family_id
    owner: ProteinFamilyGene
    domain_of:
    - ProteinFamilyGene
    - ProteinFamilyFeature
    range: integer
  gene_id:
    name: gene_id
    comments:
    - Foreign key to Gene.id
    from_schema: https://w3id.org/kbase/phagefoundry_strain_modelling
    rank: 1000
    alias: gene_id
    owner: ProteinFamilyGene
    domain_of:
    - ProteinFamilyGene
    range: integer

```
</details>