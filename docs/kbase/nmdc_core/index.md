# NMDC Core Database

National Microbiome Data Collaborative (NMDC) core data including samples, studies, omics data, annotations, and embeddings. Contains data from GOLD, metabolomics, metagenomics, and other microbiome sources.

URI: https://w3id.org/kbase/nmdc_core

Name: nmdc_core



## Classes

| Class | Description |
| --- | --- |
| [AbioticEmbeddings](AbioticEmbeddings.md) | Abiotic factor embeddings |
| [AbioticFeatures](AbioticFeatures.md) | Abiotic environmental features |
| [AnnotationCrossrefs](AnnotationCrossrefs.md) | Cross-references between annotation databases |
| [AnnotationHierarchiesUnified](AnnotationHierarchiesUnified.md) | Unified annotation hierarchies |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, etc |
| [BiochemicalEmbeddings](BiochemicalEmbeddings.md) | Biochemical feature embeddings |
| [BiochemicalFeatures](BiochemicalFeatures.md) | Biochemical features |
| [CentrifugeGold](CentrifugeGold.md) | Centrifuge taxonomic classifications for GOLD samples |
| [CogCategories](CogCategories.md) | COG functional categories |
| [ContigTaxonomy](ContigTaxonomy.md) | Contig-level taxonomic assignments |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |
| [EmbeddingsV1](EmbeddingsV1.md) | Vector embeddings version 1 |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient querying |
| [GoTerms](GoTerms.md) | Gene Ontology terms |
| [GottchaGold](GottchaGold.md) | GOTTCHA taxonomic classifications for GOLD samples |
| [KeggKoTerms](KeggKoTerms.md) | KEGG Orthology (KO) terms |
| [KeggPathwayTerms](KeggPathwayTerms.md) | KEGG pathway definitions |
| [KrakenGold](KrakenGold.md) | Kraken taxonomic classifications for GOLD samples |
| [LipidomicsGold](LipidomicsGold.md) | Lipidomics data linked to GOLD |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD |
| [MetacycPathwayReactions](MetacycPathwayReactions.md) | Reactions within MetaCyc pathways |
| [MetacycPathways](MetacycPathways.md) | MetaCyc metabolic pathways |
| [MetatranscriptomicsGold](MetatranscriptomicsGold.md) | Metatranscriptomics data linked to GOLD |
| [NomFeatureMetadata](NomFeatureMetadata.md) | NOM feature metadata |
| [NomGold](NomGold.md) | Natural organic matter data linked to GOLD |
| [NomMatrixOptimized](NomMatrixOptimized.md) | Optimized NOM feature matrix |
| [OmicsFilesTable](OmicsFilesTable.md) | Omics data file inventory |
| [ProteomicsGold](ProteomicsGold.md) | Proteomics data linked to GOLD |
| [RheaCrossrefs](RheaCrossrefs.md) | Rhea cross-references |
| [RheaReactions](RheaReactions.md) | Rhea biochemical reactions |
| [SampleFileLookup](SampleFileLookup.md) | Sample to file mapping |
| [SampleFileSelections](SampleFileSelections.md) | User file selections per sample |
| [SampleTokensV1](SampleTokensV1.md) | Sample-level token assignments |
| [StudyTable](StudyTable.md) | NMDC research studies |
| [TaxonomyDim](TaxonomyDim.md) | Taxonomic hierarchy dimension table |
| [TaxonomyEmbeddings](TaxonomyEmbeddings.md) | Taxonomic embeddings |
| [TaxonomyFeatures](TaxonomyFeatures.md) | Taxonomy-derived features |
| [TraitEmbeddings](TraitEmbeddings.md) | Trait-based embeddings |
| [TraitFeatures](TraitFeatures.md) | Trait-derived features |
| [TraitSources](TraitSources.md) | Sources for trait data |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomy |
| [TraitUnified](TraitUnified.md) | Unified trait annotations |
| [UnifiedEmbeddings](UnifiedEmbeddings.md) | Unified multi-modal embeddings |
| [VocabRegistryV1](VocabRegistryV1.md) | Vocabulary registry for tokenization |



## Slots

| Slot | Description |
| --- | --- |
| [ancestor_id](ancestor_id.md) | Ancestor GO term |
| [associated_dois](associated_dois.md) |  |
| [category](category.md) |  |
| [category_id](category_id.md) |  |
| [chebi](chebi.md) | ChEBI compound ID |
| [class](class.md) |  |
| [definition](definition.md) | Term definition |
| [descendant_id](descendant_id.md) | Descendant GO term |
| [description](description.md) | Term description |
| [distance](distance.md) | Path distance |
| [ec_id](ec_id.md) |  |
| [ecosystem](ecosystem.md) | Ecosystem type |
| [ecosystem_category](ecosystem_category.md) |  |
| [ecosystem_subtype](ecosystem_subtype.md) |  |
| [ecosystem_type](ecosystem_type.md) |  |
| [embedding](embedding.md) | Vector embedding |
| [entity_id](entity_id.md) | Entity being embedded |
| [family](family.md) |  |
| [feature_id](feature_id.md) | Metabolite feature ID |
| [file_id](file_id.md) | Source file ID |
| [file_name](file_name.md) |  |
| [funding_sources](funding_sources.md) |  |
| [genus](genus.md) |  |
| [go_id](go_id.md) | GO term ID (e |
| [gold_study_identifiers](gold_study_identifiers.md) |  |
| [inchi](inchi.md) |  |
| [inchikey](inchikey.md) |  |
| [Intensity](Intensity.md) |  |
| [is_obsolete](is_obsolete.md) |  |
| [kegg](kegg.md) | KEGG compound ID |
| [kingdom](kingdom.md) |  |
| [ko_id](ko_id.md) |  |
| [m/z](m/z.md) | Mass-to-charge ratio |
| [modality_id](modality_id.md) | Data modality |
| [model_id](model_id.md) | Embedding model used |
| [Molecular_Formula](Molecular_Formula.md) |  |
| [name](name.md) | Term name |
| [namespace](namespace.md) | Ontology namespace |
| [order](order.md) |  |
| [pathway_id](pathway_id.md) |  |
| [phylum](phylum.md) |  |
| [principal_investigator_name](principal_investigator_name.md) |  |
| [principal_investigator_orcid](principal_investigator_orcid.md) |  |
| [Retention_Time_(min)](Retention_Time_(min).md) |  |
| [sample_id](sample_id.md) | Sample identifier |
| [smiles](smiles.md) |  |
| [source](source.md) | Source ontology/database (GO, KEGG, EC, etc |
| [species](species.md) |  |
| [specific_ecosystem](specific_ecosystem.md) |  |
| [study_category](study_category.md) |  |
| [study_id](study_id.md) | NMDC study identifier |
| [synonyms](synonyms.md) | Term synonyms |
| [taxid](taxid.md) | NCBI taxonomy ID |
| [term_id](term_id.md) | Term identifier |
| [title](title.md) |  |
| [token_id](token_id.md) | Vocabulary token ID |
| [value](value.md) |  |
| [websites](websites.md) |  |


## Enumerations

| Enumeration | Description |
| --- | --- |


## Types

| Type | Description |
| --- | --- |
| [Boolean](Boolean.md) | A binary (true or false) value |
| [Curie](Curie.md) | a compact URI |
| [Date](Date.md) | a date (year, month and day) in an idealized calendar |
| [DateOrDatetime](DateOrDatetime.md) | Either a date or a datetime |
| [Datetime](Datetime.md) | The combination of a date and time |
| [Decimal](Decimal.md) | A real number with arbitrary precision that conforms to the xsd:decimal speci... |
| [Double](Double.md) | A real number that conforms to the xsd:double specification |
| [Float](Float.md) | A real number that conforms to the xsd:float specification |
| [Integer](Integer.md) | An integer |
| [Jsonpath](Jsonpath.md) | A string encoding a JSON Path |
| [Jsonpointer](Jsonpointer.md) | A string encoding a JSON Pointer |
| [Ncname](Ncname.md) | Prefix part of CURIE |
| [Nodeidentifier](Nodeidentifier.md) | A URI, CURIE or BNODE that represents a node in a model |
| [Objectidentifier](Objectidentifier.md) | A URI or CURIE that represents an object in the model |
| [Sparqlpath](Sparqlpath.md) | A string encoding a SPARQL Property Path |
| [String](String.md) | A character string |
| [Time](Time.md) | A time object represents a (local) time of day, independent of any particular... |
| [Uri](Uri.md) | a complete URI |
| [Uriorcurie](Uriorcurie.md) | a URI or a CURIE |


## Subsets

| Subset | Description |
| --- | --- |
