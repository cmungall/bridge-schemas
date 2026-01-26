

# Slot: taxon 



URI: [img_core_v400:taxon](https://w3id.org/jgi/img_core_v400/taxon)
Alias: taxon

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GeneTigrfams](GeneTigrfams.md) |  |  no  |
| [DtTaxonNodeLite](DtTaxonNodeLite.md) |  |  no  |
| [GeneSmart](GeneSmart.md) |  |  no  |
| [GeneCogGroups](GeneCogGroups.md) |  |  no  |
| [GeneImgInterproHits](GeneImgInterproHits.md) |  |  no  |
| [MerfsGeneMapping](MerfsGeneMapping.md) |  |  no  |
| [ParalogGroup](ParalogGroup.md) |  |  no  |
| [CogSpecies](CogSpecies.md) |  |  no  |
| [GenePfamFamilies](GenePfamFamilies.md) |  |  no  |
| [Scaffold](Scaffold.md) |  |  no  |
| [GeneXrefFamilies](GeneXrefFamilies.md) |  |  no  |
| [GeneKoEnzymes](GeneKoEnzymes.md) |  |  no  |
| [GeneKoEnzymesNew](GeneKoEnzymesNew.md) |  |  no  |
| [KpPseudo](KpPseudo.md) |  |  no  |
| [GeneCathfam](GeneCathfam.md) |  |  no  |
| [GeneSuperfam](GeneSuperfam.md) |  |  no  |
| [TaxonNodeLite](TaxonNodeLite.md) |  |  no  |
| [DtImgGeneProtPepSample](DtImgGeneProtPepSample.md) |  |  no  |
| [ScaffoldStats](ScaffoldStats.md) |  |  no  |
| [GeneKoTerms](GeneKoTerms.md) |  |  no  |
| [Gene](Gene.md) |  |  no  |
| [GeneBiocycRxns](GeneBiocycRxns.md) |  |  no  |
| [GeneKogGroups](GeneKogGroups.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GeneCogGroups](GeneCogGroups.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [GeneImgInterproHits](GeneImgInterproHits.md) | [Scaffold](Scaffold.md) | range | [Taxon](Taxon.md) |
| [GeneKogGroups](GeneKogGroups.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [GeneTigrfams](GeneTigrfams.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [ParalogGroup](ParalogGroup.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [Scaffold](Scaffold.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [ScaffoldStats](ScaffoldStats.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [TaxonExtLinks](TaxonExtLinks.md) | [taxon_oid](taxon_oid.md) | range | [Taxon](Taxon.md) |
| [TaxonNodeLite](TaxonNodeLite.md) | [Taxon](Taxon.md) | range | [Taxon](Taxon.md) |
| [TaxonReplacements](TaxonReplacements.md) | [taxon_oid](taxon_oid.md) | range | [Taxon](Taxon.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:Taxon |
| native | img_core_v400:Taxon |




## LinkML Source

<details>
```yaml
name: taxon
alias: taxon
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
range: string

```
</details>