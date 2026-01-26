

# Class: GeneGoTerms 



URI: [img_core_v400:GeneGoTerms](https://w3id.org/jgi/img_core_v400/GeneGoTerms)





```mermaid
 classDiagram
    class GeneGoTerms
    click GeneGoTerms href "../GeneGoTerms/"
      GeneGoTerms : gene_oid
        
      GeneGoTerms : go_evidence
        
      GeneGoTerms : go_id
        
      GeneGoTerms : go_type
        
      GeneGoTerms : reference
        
      GeneGoTerms : xref
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [go_type](go_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [go_id](go_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [go_evidence](go_evidence.md) | 0..1 <br/> [String](String.md) |  | direct |
| [reference](reference.md) | 0..1 <br/> [String](String.md) |  | direct |
| [xref](xref.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:GeneGoTerms |
| native | img_core_v400:GeneGoTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_go_terms
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
  go_type:
    name: go_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_go_terms
    - go_term
    range: string
    required: false
  go_id:
    name: go_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_go_terms
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    range: string
    required: false
  go_evidence:
    name: go_evidence
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_go_terms
    range: string
    required: false
  reference:
    name: reference
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_go_terms
    range: string
    required: false
  xref:
    name: xref
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_ext_links
    - gene_go_terms
    - gene_pdb_xrefs
    - gene_xref_families
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_go_terms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: gene_oid
    owner: gene_go_terms
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
  go_type:
    name: go_type
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: go_type
    owner: gene_go_terms
    domain_of:
    - gene_go_terms
    - go_term
    range: string
    required: false
  go_id:
    name: go_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: go_id
    owner: gene_go_terms
    domain_of:
    - gene_go_terms
    - go_term
    - go_term_parents
    - go_term_synonyms
    - ko2go
    - pfam2go
    range: string
    required: false
  go_evidence:
    name: go_evidence
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: go_evidence
    owner: gene_go_terms
    domain_of:
    - gene_go_terms
    range: string
    required: false
  reference:
    name: reference
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: reference
    owner: gene_go_terms
    domain_of:
    - gene_go_terms
    range: string
    required: false
  xref:
    name: xref
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: xref
    owner: gene_go_terms
    domain_of:
    - gene_ext_links
    - gene_go_terms
    - gene_pdb_xrefs
    - gene_xref_families
    range: string
    required: false

```
</details>