

# Class: MsProtein 



URI: [img_proteome:MsProtein](https://w3id.org/jgi/img_proteome/MsProtein)





```mermaid
 classDiagram
    class MsProtein
    click MsProtein href "../MsProtein/"
      MsProtein : description
        
      MsProtein : end_coord
        
      MsProtein : experiment
        
          
    
        
        
        MsProtein --> "0..1" MsExperiment : experiment
        click MsExperiment href "../MsExperiment/"
    

        
      MsProtein : locus_tag
        
      MsProtein : mol_wt
        
      MsProtein : notes
        
      MsProtein : nsaf_score
        
      MsProtein : pep_nonuniq_cnt
        
      MsProtein : pep_tot_cnt
        
      MsProtein : pep_uniq_cnt
        
      MsProtein : pi
        
      MsProtein : prot_seq_length
        
      MsProtein : protein_acc_id
        
      MsProtein : protein_oid
        
      MsProtein : protein_seq
        
      MsProtein : protein_source_id
        
      MsProtein : sample
        
      MsProtein : score
        
      MsProtein : search_db
        
      MsProtein : search_engine
        
      MsProtein : seq_coverage
        
      MsProtein : spec_tot_cnt
        
      MsProtein : spec_uniq_cnt
        
      MsProtein : start_coord
        
      MsProtein : threshold
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [protein_oid](protein_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [protein_source_id](protein_source_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [protein_acc_id](protein_acc_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [search_engine](search_engine.md) | 0..1 <br/> [String](String.md) |  | direct |
| [search_db](search_db.md) | 0..1 <br/> [String](String.md) |  | direct |
| [score](score.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [threshold](threshold.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [seq_coverage](seq_coverage.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [pep_uniq_cnt](pep_uniq_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pep_nonuniq_cnt](pep_nonuniq_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pep_tot_cnt](pep_tot_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [spec_uniq_cnt](spec_uniq_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [spec_tot_cnt](spec_tot_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [nsaf_score](nsaf_score.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [experiment](experiment.md) | 0..1 <br/> [MsExperiment](MsExperiment.md) | Foreign key to ms_experiment | direct |
| [sample](sample.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [protein_seq](protein_seq.md) | 0..1 <br/> [String](String.md) |  | direct |
| [locus_tag](locus_tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [start_coord](start_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [end_coord](end_coord.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [prot_seq_length](prot_seq_length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [mol_wt](mol_wt.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [pi](pi.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [notes](notes.md) | 0..1 <br/> [String](String.md) |  | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [MsPeptide](MsPeptide.md) | [protein](protein.md) | range | [MsProtein](MsProtein.md) |
| [MsProteinImgGenes](MsProteinImgGenes.md) | [protein_oid](protein_oid.md) | range | [MsProtein](MsProtein.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_proteome




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_proteome:MsProtein |
| native | img_proteome:MsProtein |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ms_protein
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  protein_oid:
    name: protein_oid
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  protein_source_id:
    name: protein_source_id
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  protein_acc_id:
    name: protein_acc_id
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  search_engine:
    name: search_engine
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  search_db:
    name: search_db
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  score:
    name: score
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  threshold:
    name: threshold
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  seq_coverage:
    name: seq_coverage
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  pep_uniq_cnt:
    name: pep_uniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  pep_nonuniq_cnt:
    name: pep_nonuniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  pep_tot_cnt:
    name: pep_tot_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  spec_uniq_cnt:
    name: spec_uniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  spec_tot_cnt:
    name: spec_tot_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  nsaf_score:
    name: nsaf_score
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  experiment:
    name: experiment
    description: Foreign key to ms_experiment
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    - ms_sample
    range: ms_experiment
    required: false
  sample:
    name: sample
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  protein_seq:
    name: protein_seq
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  locus_tag:
    name: locus_tag
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  prot_seq_length:
    name: prot_seq_length
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  mol_wt:
    name: mol_wt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  pi:
    name: pi
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment
    - ms_protein
    - ms_protein_old
    - ms_sample
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_proteome
    domain_of:
    - ms_experiment
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: ms_protein
from_schema: https://w3id.org/jgi/img_proteome
attributes:
  protein_oid:
    name: protein_oid
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: protein_oid
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  protein_source_id:
    name: protein_source_id
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: protein_source_id
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  protein_acc_id:
    name: protein_acc_id
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: protein_acc_id
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  search_engine:
    name: search_engine
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: search_engine
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  search_db:
    name: search_db
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: search_db
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  score:
    name: score
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: score
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  threshold:
    name: threshold
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: threshold
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  seq_coverage:
    name: seq_coverage
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: seq_coverage
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  pep_uniq_cnt:
    name: pep_uniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: pep_uniq_cnt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  pep_nonuniq_cnt:
    name: pep_nonuniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: pep_nonuniq_cnt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  pep_tot_cnt:
    name: pep_tot_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: pep_tot_cnt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  spec_uniq_cnt:
    name: spec_uniq_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: spec_uniq_cnt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  spec_tot_cnt:
    name: spec_tot_cnt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: spec_tot_cnt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  nsaf_score:
    name: nsaf_score
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: nsaf_score
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  experiment:
    name: experiment
    description: Foreign key to ms_experiment
    from_schema: https://w3id.org/jgi/img_proteome
    alias: experiment
    owner: ms_protein
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    - ms_sample
    range: ms_experiment
    required: false
  sample:
    name: sample
    from_schema: https://w3id.org/jgi/img_proteome
    alias: sample
    owner: ms_protein
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  protein_seq:
    name: protein_seq
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: protein_seq
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  locus_tag:
    name: locus_tag
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: locus_tag
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: string
    required: false
  start_coord:
    name: start_coord
    from_schema: https://w3id.org/jgi/img_proteome
    alias: start_coord
    owner: ms_protein
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  end_coord:
    name: end_coord
    from_schema: https://w3id.org/jgi/img_proteome
    alias: end_coord
    owner: ms_protein
    domain_of:
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_img_genes
    - ms_protein_img_genes_old
    - ms_protein_old
    range: integer
    required: false
  prot_seq_length:
    name: prot_seq_length
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: prot_seq_length
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: integer
    required: false
  mol_wt:
    name: mol_wt
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: mol_wt
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  pi:
    name: pi
    from_schema: https://w3id.org/jgi/img_proteome
    rank: 1000
    alias: pi
    owner: ms_protein
    domain_of:
    - ms_protein
    - ms_protein_old
    range: float
    required: false
  description:
    name: description
    from_schema: https://w3id.org/jgi/img_proteome
    alias: description
    owner: ms_protein
    domain_of:
    - ms_experiment
    - ms_protein
    - ms_protein_old
    - ms_sample
    range: string
    required: false
  notes:
    name: notes
    from_schema: https://w3id.org/jgi/img_proteome
    alias: notes
    owner: ms_protein
    domain_of:
    - ms_experiment
    - ms_peptide
    - ms_peptide_old
    - ms_protein
    - ms_protein_old
    range: string
    required: false

```
</details>