

# Class: GeneEssentialGenes 



URI: [img_core_v400:GeneEssentialGenes](https://w3id.org/jgi/img_core_v400/GeneEssentialGenes)





```mermaid
 classDiagram
    class GeneEssentialGenes
    click GeneEssentialGenes href "../GeneEssentialGenes/"
      GeneEssentialGenes : assertion_error
        
      GeneEssentialGenes : essentiality
        
          
    
        
        
        GeneEssentialGenes --> "0..1" Yesnocv : essentiality
        click Yesnocv href "../Yesnocv/"
    

        
      GeneEssentialGenes : ext_id
        
      GeneEssentialGenes : func_cat
        
      GeneEssentialGenes : func_role
        
      GeneEssentialGenes : gene_oid
        
      GeneEssentialGenes : sp_id
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [gene_oid](gene_oid.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [ext_id](ext_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [essentiality](essentiality.md) | 0..1 <br/> [Yesnocv](Yesnocv.md) | Foreign key to yesnocv | direct |
| [assertion_error](assertion_error.md) | 0..1 <br/> [Float](Float.md) |  | direct |
| [sp_id](sp_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [func_role](func_role.md) | 0..1 <br/> [String](String.md) |  | direct |
| [func_cat](func_cat.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:GeneEssentialGenes |
| native | img_core_v400:GeneEssentialGenes |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: gene_essential_genes
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
  ext_id:
    name: ext_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  essentiality:
    name: essentiality
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: yesnocv
    required: false
  assertion_error:
    name: assertion_error
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: float
    required: false
  sp_id:
    name: sp_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  func_role:
    name: func_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  func_cat:
    name: func_cat
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    domain_of:
    - gene_essential_genes
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: gene_essential_genes
from_schema: https://w3id.org/jgi/img_core_v400
attributes:
  gene_oid:
    name: gene_oid
    from_schema: https://w3id.org/jgi/img_core_v400
    alias: gene_oid
    owner: gene_essential_genes
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
  ext_id:
    name: ext_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: ext_id
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  essentiality:
    name: essentiality
    description: Foreign key to yesnocv
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: essentiality
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: yesnocv
    required: false
  assertion_error:
    name: assertion_error
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: assertion_error
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: float
    required: false
  sp_id:
    name: sp_id
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: sp_id
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  func_role:
    name: func_role
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: func_role
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: string
    required: false
  func_cat:
    name: func_cat
    from_schema: https://w3id.org/jgi/img_core_v400
    rank: 1000
    alias: func_cat
    owner: gene_essential_genes
    domain_of:
    - gene_essential_genes
    range: string
    required: false

```
</details>