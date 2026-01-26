

# Class: UniprotArchaeaDbProteinsDelta 



URI: [https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbProteinsDelta](https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbProteinsDelta)





```mermaid
 classDiagram
    class UniprotArchaeaDbProteinsDelta
    click UniprotArchaeaDbProteinsDelta href "../UniprotArchaeaDbProteinsDelta/"
      UniprotArchaeaDbProteinsDelta : checksum
        
      UniprotArchaeaDbProteinsDelta : ec_numbers
        
      UniprotArchaeaDbProteinsDelta : entry_modified
        
      UniprotArchaeaDbProteinsDelta : evidence_for_existence
        
      UniprotArchaeaDbProteinsDelta : length
        
      UniprotArchaeaDbProteinsDelta : mass
        
      UniprotArchaeaDbProteinsDelta : modified
        
      UniprotArchaeaDbProteinsDelta : protein_id
        
      UniprotArchaeaDbProteinsDelta : sequence
        
      UniprotArchaeaDbProteinsDelta : sequence_version
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_id](protein_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ec_numbers](ec_numbers.md) | 0..1 <br/> [String](String.md) |  | direct |
| [evidence_for_existence](evidence_for_existence.md) | 0..1 <br/> [String](String.md) |  | direct |
| [length](length.md) | 0..1 <br/> [String](String.md) |  | direct |
| [mass](mass.md) | 0..1 <br/> [String](String.md) |  | direct |
| [checksum](checksum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified](modified.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sequence_version](sequence_version.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sequence](sequence.md) | 0..1 <br/> [String](String.md) |  | direct |
| [entry_modified](entry_modified.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| source_table | uniprot_archaea_db_proteins_delta |




### Schema Source


* from schema: https://w3id.org/kbase/kbase_uniprot_archaea




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbProteinsDelta |
| native | https://w3id.org/kbase/kbase_uniprot_archaea/UniprotArchaeaDbProteinsDelta |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: UniprotArchaeaDbProteinsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_proteins_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    identifier: false
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  ec_numbers:
    name: ec_numbers
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  evidence_for_existence:
    name: evidence_for_existence
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  length:
    name: length
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  mass:
    name: mass
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  checksum:
    name: checksum
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  modified:
    name: modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  sequence_version:
    name: sequence_version
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  sequence:
    name: sequence
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  entry_modified:
    name: entry_modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string

```
</details>

### Induced

<details>
```yaml
name: UniprotArchaeaDbProteinsDelta
annotations:
  source_table:
    tag: source_table
    value: uniprot_archaea_db_proteins_delta
from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
attributes:
  protein_id:
    name: protein_id
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    identifier: false
    alias: protein_id
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  ec_numbers:
    name: ec_numbers
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: ec_numbers
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  evidence_for_existence:
    name: evidence_for_existence
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: evidence_for_existence
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  length:
    name: length
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: length
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  mass:
    name: mass
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: mass
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  checksum:
    name: checksum
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: checksum
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  modified:
    name: modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: modified
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  sequence_version:
    name: sequence_version
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: sequence_version
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  sequence:
    name: sequence
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: sequence
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string
  entry_modified:
    name: entry_modified
    from_schema: https://w3id.org/kbase/kbase_uniprot_archaea
    rank: 1000
    alias: entry_modified
    owner: UniprotArchaeaDbProteinsDelta
    domain_of:
    - UniprotArchaeaDbProteinsDelta
    range: string

```
</details>