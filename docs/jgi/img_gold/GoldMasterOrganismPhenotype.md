

# Class: GoldMasterOrganismPhenotype 



URI: [img_gold:GoldMasterOrganismPhenotype](https://w3id.org/jgi/img_gold/GoldMasterOrganismPhenotype)





```mermaid
 classDiagram
    class GoldMasterOrganismPhenotype
    click GoldMasterOrganismPhenotype href "../GoldMasterOrganismPhenotype/"
      GoldMasterOrganismPhenotype : organism_id
        
      GoldMasterOrganismPhenotype : phenotype_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [organism_id](organism_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [phenotype_id](phenotype_id.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_gold:GoldMasterOrganismPhenotype |
| native | img_gold:GoldMasterOrganismPhenotype |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gold_master_organism_phenotype
from_schema: https://w3id.org/jgi/img_gold
attributes:
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/img_gold
    domain_of:
    - gold_master_analysis_project
    - gold_master_organism
    - gold_master_organism_biotic_rel
    - gold_master_organism_cell_arrangement
    - gold_master_organism_disease
    - gold_master_organism_energy_source
    - gold_master_organism_habitat
    - gold_master_organism_metabolism
    - gold_master_organism_phenotype
    - gold_master_permission
    - gold_master_project
    range: float
    required: false
  phenotype_id:
    name: phenotype_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    domain_of:
    - gold_master_organism_phenotype
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: gold_master_organism_phenotype
from_schema: https://w3id.org/jgi/img_gold
attributes:
  organism_id:
    name: organism_id
    from_schema: https://w3id.org/jgi/img_gold
    alias: organism_id
    owner: gold_master_organism_phenotype
    domain_of:
    - gold_master_analysis_project
    - gold_master_organism
    - gold_master_organism_biotic_rel
    - gold_master_organism_cell_arrangement
    - gold_master_organism_disease
    - gold_master_organism_energy_source
    - gold_master_organism_habitat
    - gold_master_organism_metabolism
    - gold_master_organism_phenotype
    - gold_master_permission
    - gold_master_project
    range: float
    required: false
  phenotype_id:
    name: phenotype_id
    from_schema: https://w3id.org/jgi/img_gold
    rank: 1000
    alias: phenotype_id
    owner: gold_master_organism_phenotype
    domain_of:
    - gold_master_organism_phenotype
    range: float
    required: false

```
</details>