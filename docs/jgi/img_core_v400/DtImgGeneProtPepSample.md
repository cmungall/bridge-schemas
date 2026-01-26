

# Class: DtImgGeneProtPepSample 



URI: [img_core_v400:DtImgGeneProtPepSample](https://w3id.org/jgi/img_core_v400/DtImgGeneProtPepSample)





```mermaid
 classDiagram
    class DtImgGeneProtPepSample
    click DtImgGeneProtPepSample href "../DtImgGeneProtPepSample/"
      DtImgGeneProtPepSample : coverage
        
      DtImgGeneProtPepSample : exp_oid
        
      DtImgGeneProtPepSample : gene_display_name
        
      DtImgGeneProtPepSample : gene_oid
        
      DtImgGeneProtPepSample : gene_seq_length
        
      DtImgGeneProtPepSample : pep_seq_length
        
      DtImgGeneProtPepSample : pep_spectral_cnt
        
      DtImgGeneProtPepSample : peptide_oid
        
      DtImgGeneProtPepSample : peptide_seq
        
      DtImgGeneProtPepSample : protein_oid
        
      DtImgGeneProtPepSample : sample_desc
        
      DtImgGeneProtPepSample : sample_oid
        
      DtImgGeneProtPepSample : taxon
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [taxon](taxon.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gene_display_name](gene_display_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gene_seq_length](gene_seq_length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pep_seq_length](pep_seq_length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [pep_spectral_cnt](pep_spectral_cnt.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [coverage](coverage.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [protein_oid](protein_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [peptide_oid](peptide_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [peptide_seq](peptide_seq.md) | 0..1 <br/> [String](String.md) |  | direct |
| [sample_oid](sample_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [sample_desc](sample_desc.md) | 0..1 <br/> [String](String.md) |  | direct |
| [exp_oid](exp_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:DtImgGeneProtPepSample |
| native | img_core_v400:DtImgGeneProtPepSample |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: dt_img_gene_prot_pep_sample
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - actino_abc_genes
    - delete_genes
    - dt_ht_hits
    - dt_img_gene_prot_pep_sample
    - dt_phylum_dist_genes
    - dt_scog_genes
    - gene
    - gene_aliases
    - gene_biocyc_rxns
    - gene_cathfam
    - gene_cog_groups
    - gene_essential_genes
    - gene_exceptions
    - gene_ext_links
    - gene_feature_tags
    - gene_frag_coords
    - gene_go_terms
    - gene_img_interpro_hits
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - gene_ko_terms
    - gene_kog_groups
    - gene_notes
    - gene_paralogs
    - gene_pdb_xrefs
    - gene_pfam_families
    - gene_sig_peptides
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    - gene_xref_families
    - kp_pseudo
    - merfs_gene_mapping
    - mv_gene_tmhmm_stats
    - tmp_genes
    range: integer
    required: false
  taxon:
    name: taxon
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - cog_species
    - dt_img_gene_prot_pep_sample
    - dt_taxon_node_lite
    - gene
    - gene_biocyc_rxns
    - gene_cathfam
    - gene_cog_groups
    - gene_img_interpro_hits
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - gene_ko_terms
    - gene_kog_groups
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    - gene_xref_families
    - kp_pseudo
    - merfs_gene_mapping
    - paralog_group
    - scaffold
    - scaffold_stats
    - taxon_node_lite
    range: integer
    required: false
  gene_display_name:
    name: gene_display_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    - gene
    - kp_pseudo
    range: string
    required: false
  gene_seq_length:
    name: gene_seq_length
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  pep_seq_length:
    name: pep_seq_length
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  pep_spectral_cnt:
    name: pep_spectral_cnt
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  coverage:
    name: coverage
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: float
    required: false
  protein_oid:
    name: protein_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  peptide_oid:
    name: peptide_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  peptide_seq:
    name: peptide_seq
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: string
    required: false
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  sample_desc:
    name: sample_desc
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: string
    required: false
  exp_oid:
    name: exp_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: dt_img_gene_prot_pep_sample
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: gene_oid
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - actino_abc_genes
    - delete_genes
    - dt_ht_hits
    - dt_img_gene_prot_pep_sample
    - dt_phylum_dist_genes
    - dt_scog_genes
    - gene
    - gene_aliases
    - gene_biocyc_rxns
    - gene_cathfam
    - gene_cog_groups
    - gene_essential_genes
    - gene_exceptions
    - gene_ext_links
    - gene_feature_tags
    - gene_frag_coords
    - gene_go_terms
    - gene_img_interpro_hits
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - gene_ko_terms
    - gene_kog_groups
    - gene_notes
    - gene_paralogs
    - gene_pdb_xrefs
    - gene_pfam_families
    - gene_sig_peptides
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    - gene_xref_families
    - kp_pseudo
    - merfs_gene_mapping
    - mv_gene_tmhmm_stats
    - tmp_genes
    range: integer
    required: false
  taxon:
    name: taxon
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: taxon
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - cog_species
    - dt_img_gene_prot_pep_sample
    - dt_taxon_node_lite
    - gene
    - gene_biocyc_rxns
    - gene_cathfam
    - gene_cog_groups
    - gene_img_interpro_hits
    - gene_ko_enzymes
    - gene_ko_enzymes_new
    - gene_ko_terms
    - gene_kog_groups
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    - gene_xref_families
    - kp_pseudo
    - merfs_gene_mapping
    - paralog_group
    - scaffold
    - scaffold_stats
    - taxon_node_lite
    range: integer
    required: false
  gene_display_name:
    name: gene_display_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gene_display_name
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    - gene
    - kp_pseudo
    range: string
    required: false
  gene_seq_length:
    name: gene_seq_length
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gene_seq_length
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  pep_seq_length:
    name: pep_seq_length
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: pep_seq_length
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  pep_spectral_cnt:
    name: pep_spectral_cnt
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: pep_spectral_cnt
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  coverage:
    name: coverage
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: coverage
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: float
    required: false
  protein_oid:
    name: protein_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: protein_oid
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  peptide_oid:
    name: peptide_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: peptide_oid
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  peptide_seq:
    name: peptide_seq
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: peptide_seq
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: string
    required: false
  sample_oid:
    name: sample_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: sample_oid
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false
  sample_desc:
    name: sample_desc
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: sample_desc
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: string
    required: false
  exp_oid:
    name: exp_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: exp_oid
    owner: dt_img_gene_prot_pep_sample
    domain_of:
    - dt_img_gene_prot_pep_sample
    range: integer
    required: false

```
</details>