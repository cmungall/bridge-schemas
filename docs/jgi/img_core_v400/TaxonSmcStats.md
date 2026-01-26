

# Class: TaxonSmcStats 



URI: [img_core_v400:TaxonSmcStats](https://w3id.org/jgi/img_core_v400/TaxonSmcStats)





```mermaid
 classDiagram
    class TaxonSmcStats
    click TaxonSmcStats href "../TaxonSmcStats/"
      TaxonSmcStats : bgc_count
        
      TaxonSmcStats : gc_content
        
      TaxonSmcStats : n_scaffolds
        
      TaxonSmcStats : no_bases
        
      TaxonSmcStats : smc_id
        
      TaxonSmcStats : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [smc_id](smc_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bgc_count](bgc_count.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [n_scaffolds](n_scaffolds.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [no_bases](no_bases.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gc_content](gc_content.md) | 0..1 <br/> [Float](Float.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TaxonSmcStats |
| native | img_core_v400:TaxonSmcStats |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_smc_stats
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - asv5_taxons
    - bcg_taxons
    - dt_all_phylo_taxon_stats
    - dt_cog_stats
    - dt_kog_stats
    - dt_phylo_taxon_stats
    - dt_phylodist_new_taxons
    - dt_phylum_dist_genes
    - dt_phylum_dist_stats
    - dt_scog_genes
    - dt_taxon_kmodule_mcr
    - img_iuig_tarballs_11202023
    - img_umag_bin_tarballs_02062024
    - imgnr_taxons_062123
    - iso_plasmids
    - kp_actino
    - kp_taxons
    - new_taxons
    - new_taxons_batch
    - old_taxons
    - tarball_refresh_taxons
    - taxon
    - taxon_assembly_stats
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_crispr_details
    - taxon_crispr_summary
    - taxon_dw
    - taxon_ec_count
    - taxon_ext_links
    - taxon_gene_prefix
    - taxon_gtdbtk_lineage
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_prod_vw
    - taxon_replacements
    - taxon_replacements_view
    - taxon_scaf_prefix
    - taxon_smart_count
    - taxon_smc_stats
    - taxon_stats
    - taxon_stats_merfs
    - taxon_stats_prod_vw
    - taxon_supfam_count
    - taxon_taxon_scaffold_info
    - taxon_tigr_count
    - vw_gold_taxon
    - vw_taxon_sc
    range: integer
    required: false
  smc_id:
    name: smc_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  bgc_count:
    name: bgc_count
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  n_scaffolds:
    name: n_scaffolds
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_smc_stats
    - taxon_stats
    - taxon_stats_merfs
    - taxon_stats_prod_vw
    range: integer
    required: false
  no_bases:
    name: no_bases
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  gc_content:
    name: gc_content
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_smc_stats
    range: float
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_smc_stats
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: taxon_oid
    owner: taxon_smc_stats
    domain_of:
    - asv5_taxons
    - bcg_taxons
    - dt_all_phylo_taxon_stats
    - dt_cog_stats
    - dt_kog_stats
    - dt_phylo_taxon_stats
    - dt_phylodist_new_taxons
    - dt_phylum_dist_genes
    - dt_phylum_dist_stats
    - dt_scog_genes
    - dt_taxon_kmodule_mcr
    - img_iuig_tarballs_11202023
    - img_umag_bin_tarballs_02062024
    - imgnr_taxons_062123
    - iso_plasmids
    - kp_actino
    - kp_taxons
    - new_taxons
    - new_taxons_batch
    - old_taxons
    - tarball_refresh_taxons
    - taxon
    - taxon_assembly_stats
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_crispr_details
    - taxon_crispr_summary
    - taxon_dw
    - taxon_ec_count
    - taxon_ext_links
    - taxon_gene_prefix
    - taxon_gtdbtk_lineage
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_prod_vw
    - taxon_replacements
    - taxon_replacements_view
    - taxon_scaf_prefix
    - taxon_smart_count
    - taxon_smc_stats
    - taxon_stats
    - taxon_stats_merfs
    - taxon_stats_prod_vw
    - taxon_supfam_count
    - taxon_taxon_scaffold_info
    - taxon_tigr_count
    - vw_gold_taxon
    - vw_taxon_sc
    range: integer
    required: false
  smc_id:
    name: smc_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: smc_id
    owner: taxon_smc_stats
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  bgc_count:
    name: bgc_count
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: bgc_count
    owner: taxon_smc_stats
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  n_scaffolds:
    name: n_scaffolds
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: n_scaffolds
    owner: taxon_smc_stats
    domain_of:
    - taxon_smc_stats
    - taxon_stats
    - taxon_stats_merfs
    - taxon_stats_prod_vw
    range: integer
    required: false
  no_bases:
    name: no_bases
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: no_bases
    owner: taxon_smc_stats
    domain_of:
    - taxon_smc_stats
    range: integer
    required: false
  gc_content:
    name: gc_content
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gc_content
    owner: taxon_smc_stats
    domain_of:
    - taxon_smc_stats
    range: float
    required: false

```
</details>