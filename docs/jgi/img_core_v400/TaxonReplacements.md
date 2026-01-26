

# Class: TaxonReplacements 



URI: [img_core_v400:TaxonReplacements](https://w3id.org/jgi/img_core_v400/TaxonReplacements)





```mermaid
 classDiagram
    class TaxonReplacements
    click TaxonReplacements href "../TaxonReplacements/"
      TaxonReplacements : comments
        
      TaxonReplacements : img_version
        
      TaxonReplacements : old_taxon_name
        
      TaxonReplacements : old_taxon_oid
        
      TaxonReplacements : release_date
        
      TaxonReplacements : taxon_oid
        
          
    
        
        
        TaxonReplacements --> "0..1" Taxon : taxon_oid
        click Taxon href "../Taxon/"
    

        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Taxon](Taxon.md) | Foreign key to taxon | direct |
| [old_taxon_oid](old_taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [img_version](img_version.md) | 0..1 <br/> [String](String.md) |  | direct |
| [release_date](release_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [old_taxon_name](old_taxon_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:TaxonReplacements |
| native | img_core_v400:TaxonReplacements |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: taxon_replacements
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  taxon_oid:
    name: taxon_oid
    description: Foreign key to taxon
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
    range: taxon
    required: false
  old_taxon_oid:
    name: old_taxon_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - delete_taxons
    - map_taxon_pairs
    - taxon_replacements
    - taxon_replacements_view
    range: integer
    required: false
  img_version:
    name: img_version
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - img_build
    - img_content_history
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: string
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - img_build
    - img_content_history
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: datetime
    required: false
  old_taxon_name:
    name: old_taxon_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - taxon_replacements
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_core_v400
    domain_of:
    - biocyc_class
    - biocyc_comp
    - biocyc_enzrxn
    - biocyc_pathway_comments
    - biocyc_protein
    - biocyc_reaction
    - enzyme
    - enzyme_transferred
    - gene_sig_peptides
    - go_term
    - pfam_clan
    - pfam_dead
    - pfam_family
    - reaction
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: taxon_replacements
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  taxon_oid:
    name: taxon_oid
    description: Foreign key to taxon
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: taxon_oid
    owner: taxon_replacements
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
    range: taxon
    required: false
  old_taxon_oid:
    name: old_taxon_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: old_taxon_oid
    owner: taxon_replacements
    domain_of:
    - delete_taxons
    - map_taxon_pairs
    - taxon_replacements
    - taxon_replacements_view
    range: integer
    required: false
  img_version:
    name: img_version
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: img_version
    owner: taxon_replacements
    domain_of:
    - img_build
    - img_content_history
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: string
    required: false
  release_date:
    name: release_date
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: release_date
    owner: taxon_replacements
    domain_of:
    - img_build
    - img_content_history
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: datetime
    required: false
  old_taxon_name:
    name: old_taxon_name
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: old_taxon_name
    owner: taxon_replacements
    domain_of:
    - taxon_replacements
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: comments
    owner: taxon_replacements
    domain_of:
    - biocyc_class
    - biocyc_comp
    - biocyc_enzrxn
    - biocyc_pathway_comments
    - biocyc_protein
    - biocyc_reaction
    - enzyme
    - enzyme_transferred
    - gene_sig_peptides
    - go_term
    - pfam_clan
    - pfam_dead
    - pfam_family
    - reaction
    - taxon
    - taxon_prod_vw
    - taxon_replacements
    range: string
    required: false

```
</details>