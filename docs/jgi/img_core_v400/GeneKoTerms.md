

# Class: GeneKoTerms 



URI: [img_core_v400:GeneKoTerms](https://w3id.org/jgi/img_core_v400/GeneKoTerms)





```mermaid
 classDiagram
    class GeneKoTerms
    click GeneKoTerms href "../GeneKoTerms/"
      GeneKoTerms : align_length
        
      GeneKoTerms : bit_score
        
      GeneKoTerms : evalue
        
      GeneKoTerms : gene_oid
        
      GeneKoTerms : img_ko_flag
        
      GeneKoTerms : kegg_gene
        
      GeneKoTerms : ko_terms
        
      GeneKoTerms : percent_identity
        
      GeneKoTerms : query_end
        
      GeneKoTerms : query_start
        
      GeneKoTerms : scaffold
        
      GeneKoTerms : subj_end
        
      GeneKoTerms : subj_start
        
      GeneKoTerms : taxon
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ko_terms](ko_terms.md) | 0..1 <br/> [String](String.md) |  | direct |
| [percent_identity](percent_identity.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [query_start](query_start.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [query_end](query_end.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [subj_start](subj_start.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [subj_end](subj_end.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [evalue](evalue.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [bit_score](bit_score.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [align_length](align_length.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [kegg_gene](kegg_gene.md) | 0..1 <br/> [String](String.md) |  | direct |
| [img_ko_flag](img_ko_flag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon](taxon.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [scaffold](scaffold.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:GeneKoTerms |
| native | img_core_v400:GeneKoTerms |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_ko_terms
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
  ko_terms:
    name: ko_terms
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_ko_terms
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: string
    required: false
  percent_identity:
    name: percent_identity
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - dt_phylum_dist_genes
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  query_start:
    name: query_start
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  query_end:
    name: query_end
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  subj_start:
    name: subj_start
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    range: integer
    required: false
  subj_end:
    name: subj_end
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    range: integer
    required: false
  evalue:
    name: evalue
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  bit_score:
    name: bit_score
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - dt_phylum_dist_genes
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  align_length:
    name: align_length
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  kegg_gene:
    name: kegg_gene
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_ko_terms
    range: string
    required: false
  img_ko_flag:
    name: img_ko_flag
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_ko_terms
    range: string
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
  scaffold:
    name: scaffold
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
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
    - iso_plasmids
    - kp_pseudo
    range: integer
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_ko_terms
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: gene_oid
    owner: gene_ko_terms
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
  ko_terms:
    name: ko_terms
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: ko_terms
    owner: gene_ko_terms
    domain_of:
    - gene_ko_terms
    - image_roi_ko_terms
    - kegg_module_ko_terms
    - km_image_roi_ko_terms
    range: string
    required: false
  percent_identity:
    name: percent_identity
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: percent_identity
    owner: gene_ko_terms
    domain_of:
    - dt_phylum_dist_genes
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  query_start:
    name: query_start
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: query_start
    owner: gene_ko_terms
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  query_end:
    name: query_end
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: query_end
    owner: gene_ko_terms
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  subj_start:
    name: subj_start
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: subj_start
    owner: gene_ko_terms
    domain_of:
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    range: integer
    required: false
  subj_end:
    name: subj_end
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: subj_end
    owner: gene_ko_terms
    domain_of:
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    range: integer
    required: false
  evalue:
    name: evalue
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: evalue
    owner: gene_ko_terms
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  bit_score:
    name: bit_score
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: bit_score
    owner: gene_ko_terms
    domain_of:
    - dt_phylum_dist_genes
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_paralogs
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    - gene_tigrfams
    range: float
    required: false
  align_length:
    name: align_length
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: align_length
    owner: gene_ko_terms
    domain_of:
    - gene_cathfam
    - gene_cog_groups
    - gene_ko_terms
    - gene_kog_groups
    - gene_pfam_families
    - gene_smart
    - gene_superfam
    range: integer
    required: false
  kegg_gene:
    name: kegg_gene
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: kegg_gene
    owner: gene_ko_terms
    domain_of:
    - gene_ko_terms
    range: string
    required: false
  img_ko_flag:
    name: img_ko_flag
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: img_ko_flag
    owner: gene_ko_terms
    domain_of:
    - gene_ko_terms
    range: string
    required: false
  taxon:
    name: taxon
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: taxon
    owner: gene_ko_terms
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
  scaffold:
    name: scaffold
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: scaffold
    owner: gene_ko_terms
    domain_of:
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
    - iso_plasmids
    - kp_pseudo
    range: integer
    required: false

```
</details>