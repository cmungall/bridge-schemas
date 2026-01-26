

# Class: MyimgBioClusterNp 



URI: [img_ext:MyimgBioClusterNp](https://w3id.org/jgi/img_ext/MyimgBioClusterNp)





```mermaid
 classDiagram
    class MyimgBioClusterNp
    click MyimgBioClusterNp href "../MyimgBioClusterNp/"
      MyimgBioClusterNp : cluster_id
        
      MyimgBioClusterNp : comments
        
      MyimgBioClusterNp : compound_oid
        
      MyimgBioClusterNp : is_partial
        
      MyimgBioClusterNp : is_public
        
      MyimgBioClusterNp : mod_date
        
      MyimgBioClusterNp : modified_by
        
      MyimgBioClusterNp : ncbi_acc
        
      MyimgBioClusterNp : ncbi_taxon
        
      MyimgBioClusterNp : taxon_oid
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [cluster_id](cluster_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [taxon_oid](taxon_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [compound_oid](compound_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ncbi_acc](ncbi_acc.md) | 0..1 <br/> [String](String.md) |  | direct |
| [ncbi_taxon](ncbi_taxon.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [is_partial](is_partial.md) | 0..1 <br/> [String](String.md) |  | direct |
| [is_public](is_public.md) | 0..1 <br/> [String](String.md) |  | direct |
| [comments](comments.md) | 0..1 <br/> [String](String.md) |  | direct |
| [modified_by](modified_by.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [mod_date](mod_date.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_ext




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_ext:MyimgBioClusterNp |
| native | img_ext:MyimgBioClusterNp |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: myimg_bio_cluster_np
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - bc_ext_links
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    - taxon_update_request
    range: integer
    required: false
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - img_compound
    - img_compound_activity
    - img_compound_aliases
    - img_compound_ext_links
    - img_compound_kegg_compounds
    - img_compound_meshd_tree
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: integer
    required: false
  ncbi_acc:
    name: ncbi_acc
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: string
    required: false
  ncbi_taxon:
    name: ncbi_taxon
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: float
    required: false
  is_partial:
    name: is_partial
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - myimg_job
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_assertions
    - img_pathway_history
    - img_reaction
    - img_reaction_assoc_networks
    - img_reaction_assoc_paths
    - img_reaction_assoc_rxns
    - img_term
    - img_term_history
    - myimg_bio_cluster_np
    - myimg_job
    - pathway_network
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: float
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: datetime
    required: false

```
</details>

### Induced

<details>
```yaml
name: myimg_bio_cluster_np
from_schema: https://w3id.org/jgi/img_ext
attributes:
  cluster_id:
    name: cluster_id
    from_schema: https://w3id.org/jgi/img_ext
    alias: cluster_id
    owner: myimg_bio_cluster_np
    domain_of:
    - bc_ext_links
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: string
    required: false
  taxon_oid:
    name: taxon_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: taxon_oid
    owner: myimg_bio_cluster_np
    domain_of:
    - dt_all_phylo_taxon_stats
    - dt_phylo_taxon_stats
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    - taxon_cathfunfam_count
    - taxon_cog_count
    - taxon_ec_count
    - taxon_ko_count
    - taxon_pfam_count
    - taxon_smart_count
    - taxon_supfam_count
    - taxon_tigr_count
    - taxon_update_request
    range: integer
    required: false
  compound_oid:
    name: compound_oid
    from_schema: https://w3id.org/jgi/img_ext
    alias: compound_oid
    owner: myimg_bio_cluster_np
    domain_of:
    - img_compound
    - img_compound_activity
    - img_compound_aliases
    - img_compound_ext_links
    - img_compound_kegg_compounds
    - img_compound_meshd_tree
    - myimg_bio_cluster_np
    - natural_product
    - np_biosynthesis_source
    range: integer
    required: false
  ncbi_acc:
    name: ncbi_acc
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: ncbi_acc
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: string
    required: false
  ncbi_taxon:
    name: ncbi_taxon
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: ncbi_taxon
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: float
    required: false
  is_partial:
    name: is_partial
    from_schema: https://w3id.org/jgi/img_ext
    rank: 1000
    alias: is_partial
    owner: myimg_bio_cluster_np
    domain_of:
    - myimg_bio_cluster_np
    - np_biosynthesis_source
    range: string
    required: false
  is_public:
    name: is_public
    from_schema: https://w3id.org/jgi/img_ext
    alias: is_public
    owner: myimg_bio_cluster_np
    domain_of:
    - gene_myimg_functions
    - mygene
    - myimg_bio_cluster_np
    - myimg_job
    range: string
    required: false
  comments:
    name: comments
    from_schema: https://w3id.org/jgi/img_ext
    alias: comments
    owner: myimg_bio_cluster_np
    domain_of:
    - gene_function_history
    - gene_history
    - img_parts_list_history
    - img_pathway_assertions
    - img_pathway_history
    - img_reaction
    - img_reaction_assoc_networks
    - img_reaction_assoc_paths
    - img_reaction_assoc_rxns
    - img_term
    - img_term_history
    - myimg_bio_cluster_np
    - myimg_job
    - pathway_network
    range: string
    required: false
  modified_by:
    name: modified_by
    from_schema: https://w3id.org/jgi/img_ext
    alias: modified_by
    owner: myimg_bio_cluster_np
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: float
    required: false
  mod_date:
    name: mod_date
    from_schema: https://w3id.org/jgi/img_ext
    alias: mod_date
    owner: myimg_bio_cluster_np
    domain_of:
    - cell_localization
    - gene_img_functions
    - gene_myimg_functions
    - img_compound
    - img_compound_kegg_compounds
    - img_parts_list
    - img_parts_list_backup
    - img_pathway
    - img_pathway_assertions
    - img_pathway_taxons
    - img_reaction
    - img_term
    - img_term_synonyms
    - mygene
    - mygene_terms
    - myimg_bio_cluster_np
    - myimg_job
    - natural_product
    - np_biosynthesis_source
    - pathway_network
    - pathway_network_img_pathways
    - pathway_network_parents
    - pathway_network_parts_lists
    - pathway_network_taxons
    - phenotype_rule
    - phenotype_rule_taxons
    range: datetime
    required: false

```
</details>