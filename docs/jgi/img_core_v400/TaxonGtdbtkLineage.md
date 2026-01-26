

# Class: TaxonGtdbtkLineage 



URI: [img_core_v400:TaxonGtdbtkLineage](https://w3id.org/jgi/img_core_v400/TaxonGtdbtkLineage)





```mermaid
 classDiagram
    class TaxonGtdbtkLineage
    click TaxonGtdbtkLineage href "../TaxonGtdbtkLineage/"
      TaxonGtdbtkLineage : checkm_completeness
        
      TaxonGtdbtkLineage : checkm_contamination
        
      TaxonGtdbtkLineage : gtdbtk_class
        
      TaxonGtdbtkLineage : gtdbtk_domain
        
      TaxonGtdbtkLineage : gtdbtk_family
        
      TaxonGtdbtkLineage : gtdbtk_genus
        
      TaxonGtdbtkLineage : gtdbtk_lineage
        
      TaxonGtdbtkLineage : gtdbtk_order
        
      TaxonGtdbtkLineage : gtdbtk_phylum
        
      TaxonGtdbtkLineage : gtdbtk_species
        
      TaxonGtdbtkLineage : taxon_oid
        
      TaxonGtdbtkLineage : version_info
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [gtdbtk_lineage](gtdbtk_lineage.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_domain](gtdbtk_domain.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_phylum](gtdbtk_phylum.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_class](gtdbtk_class.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_order](gtdbtk_order.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_family](gtdbtk_family.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_genus](gtdbtk_genus.md) | 0..1 <br/> [String](String.md) |  | direct |
| [gtdbtk_species](gtdbtk_species.md) | 0..1 <br/> [String](String.md) |  | direct |
| [checkm_completeness](checkm_completeness.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [checkm_contamination](checkm_contamination.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [version_info](version_info.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TaxonGtdbtkLineage |
| native | img_core_v400:TaxonGtdbtkLineage |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_gtdbtk_lineage
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
  gtdbtk_lineage:
    name: gtdbtk_lineage
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_domain:
    name: gtdbtk_domain
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_phylum:
    name: gtdbtk_phylum
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_class:
    name: gtdbtk_class
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_order:
    name: gtdbtk_order
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_family:
    name: gtdbtk_family
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_genus:
    name: gtdbtk_genus
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_species:
    name: gtdbtk_species
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  checkm_completeness:
    name: checkm_completeness
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: float
    required: false
  checkm_contamination:
    name: checkm_contamination
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: float
    required: false
  version_info:
    name: version_info
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_gtdbtk_lineage
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: taxon_oid
    owner: taxon_gtdbtk_lineage
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
  gtdbtk_lineage:
    name: gtdbtk_lineage
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_lineage
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_domain:
    name: gtdbtk_domain
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_domain
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_phylum:
    name: gtdbtk_phylum
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_phylum
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_class:
    name: gtdbtk_class
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_class
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_order:
    name: gtdbtk_order
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_order
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_family:
    name: gtdbtk_family
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_family
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_genus:
    name: gtdbtk_genus
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_genus
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  gtdbtk_species:
    name: gtdbtk_species
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: gtdbtk_species
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false
  checkm_completeness:
    name: checkm_completeness
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: checkm_completeness
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: float
    required: false
  checkm_contamination:
    name: checkm_contamination
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: checkm_contamination
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: float
    required: false
  version_info:
    name: version_info
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: version_info
    owner: taxon_gtdbtk_lineage
    domain_of:
    - taxon_gtdbtk_lineage
    range: string
    required: false

```
</details>