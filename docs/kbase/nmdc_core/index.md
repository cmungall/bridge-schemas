# NMDC Core Database

National Microbiome Data Collaborative (NMDC) core data including samples, studies, omics data, annotations, and embeddings. Contains data from GOLD, metabolomics, metagenomics, and other microbiome sources. Supports multi-modal analysis through unified embeddings and tokenization.
DATABASE STATISTICS (as of 2024): - 48 research studies with comprehensive metadata - 3,129,061+ metabolomics feature records - 48,196 annotation terms (GO, EC, KEGG, COG, MetaCyc) - 39,354 non-obsolete GO terms - 256-dimensional unified embeddings per biosample
ANNOTATION TERM COUNTS BY SOURCE: | Source       | Terms  | Description                        | |--------------|--------|-------------------------------------| | GO           | 48,196 | Gene Ontology terms                | | EC           | 8,813  | Enzyme Commission numbers          | | KEGG KO      | 8,104  | KEGG Orthology functional orthologs| | MetaCyc      | 1,538  | MetaCyc metabolic pathways         | | KEGG Module  | 370    | KEGG functional modules            | | KEGG Pathway | 306    | KEGG metabolic pathways            | | COG          | 26     | Clusters of Orthologous Groups     |
GO TERM DISTRIBUTION BY NAMESPACE: | Namespace          | Count  | Fraction | |--------------------|--------|----------| | biological_process | 30,817 | 64%      | | molecular_function | 12,805 | 27%      | | cellular_component | 4,573  | 9%       |
ECOSYSTEM COVERAGE (studies with ecosystem data): - Environmental/Terrestrial/Soil (3 studies) - Environmental/Aquatic/Freshwater (3 studies) - Environmental/Terrestrial/Deep subsurface (1 study) - Host-associated/Plants (1 study)
KEY FEATURES: - Multi-modal embeddings for similarity search across samples - Unified annotation vocabulary across GO, KEGG, EC, COG, MetaCyc - Pre-computed GO hierarchy for efficient ancestor queries - Mass spectrometry metabolomics with compound identification - Taxonomic classification from multiple tools (Kraken, GOTTCHA, Centrifuge)
USAGE: For functional analysis, start with annotation_terms_unified. For metabolomics, use metabolomics_gold. For similarity search, use embeddings_v1. For GO-based enrichment, use go_hierarchy_flat for closure queries.

URI: https://w3id.org/kbase/nmdc_core

Name: nmdc_core



## Classes

| Class | Description |
| --- | --- |
| [AbioticEmbeddings](AbioticEmbeddings.md) | Abiotic factor embeddings from environmental measurements (pH, temperature, m... |
| [AbioticFeatures](AbioticFeatures.md) | Abiotic environmental features for machine learning |
| [AnnotationCrossrefs](AnnotationCrossrefs.md) | Cross-references between annotation databases |
| [AnnotationHierarchiesUnified](AnnotationHierarchiesUnified.md) | Unified annotation hierarchies across sources |
| [AnnotationTermsUnified](AnnotationTermsUnified.md) | Unified annotation terms across sources (GO, KEGG, EC, COG, MetaCyc) |
| [BiochemicalEmbeddings](BiochemicalEmbeddings.md) | Biochemical feature embeddings from metabolomics data |
| [BiochemicalFeatures](BiochemicalFeatures.md) | Biochemical features from metabolomics for machine learning |
| [CentrifugeGold](CentrifugeGold.md) | Centrifuge taxonomic classifications for GOLD samples |
| [CogCategories](CogCategories.md) | COG functional categories with descriptions and colors |
| [ContigTaxonomy](ContigTaxonomy.md) | Contig-level taxonomic assignments from metagenome assemblies |
| [EcTerms](EcTerms.md) | Enzyme Commission (EC) number terms |
| [EmbeddingsV1](EmbeddingsV1.md) | Vector embeddings version 1 for samples and entities |
| [GoHierarchyFlat](GoHierarchyFlat.md) | Flattened GO hierarchy for efficient ancestor/descendant queries |
| [GoTerms](GoTerms.md) | Gene Ontology terms with full metadata |
| [GottchaGold](GottchaGold.md) | GOTTCHA taxonomic classifications for GOLD samples |
| [KeggKoTerms](KeggKoTerms.md) | KEGG Orthology (KO) terms |
| [KeggPathwayTerms](KeggPathwayTerms.md) | KEGG pathway definitions with category classification |
| [KrakenGold](KrakenGold.md) | Kraken taxonomic classifications for GOLD samples |
| [LipidomicsGold](LipidomicsGold.md) | Lipidomics data linked to GOLD samples |
| [MetabolomicsGold](MetabolomicsGold.md) | Metabolomics data linked to GOLD samples |
| [MetacycPathwayReactions](MetacycPathwayReactions.md) | Reactions within MetaCyc pathways |
| [MetacycPathways](MetacycPathways.md) | MetaCyc metabolic pathways with hierarchical classification |
| [MetatranscriptomicsGold](MetatranscriptomicsGold.md) | Metatranscriptomics expression data linked to GOLD samples |
| [NomFeatureMetadata](NomFeatureMetadata.md) | NOM feature metadata including molecular formulas, exact masses, and compound... |
| [NomGold](NomGold.md) | Natural organic matter data linked to GOLD samples |
| [NomMatrixOptimized](NomMatrixOptimized.md) | Optimized NOM feature matrix for efficient queries |
| [OmicsFilesTable](OmicsFilesTable.md) | Inventory of omics data files with metadata and URLs |
| [ProteomicsGold](ProteomicsGold.md) | Proteomics data linked to GOLD samples |
| [RheaCrossrefs](RheaCrossrefs.md) | Cross-references from Rhea reactions to other databases |
| [RheaReactions](RheaReactions.md) | Rhea biochemical reactions database |
| [SampleFileLookup](SampleFileLookup.md) | Sample to file mapping for data retrieval |
| [SampleFileSelections](SampleFileSelections.md) | User-curated file selections per sample for analysis |
| [SampleTokensV1](SampleTokensV1.md) | Sample-level token assignments from vocabulary |
| [StudyTable](StudyTable.md) | NMDC research studies with ecosystem classification and investigator informat... |
| [TaxonomyDim](TaxonomyDim.md) | Taxonomic hierarchy dimension table using NCBI taxonomy |
| [TaxonomyEmbeddings](TaxonomyEmbeddings.md) | Taxonomic profile embeddings - vector representation of community composition... |
| [TaxonomyFeatures](TaxonomyFeatures.md) | Taxonomy-derived features for machine learning |
| [TraitEmbeddings](TraitEmbeddings.md) | Trait-based embeddings derived from functional annotations |
| [TraitFeatures](TraitFeatures.md) | Trait-derived features for machine learning |
| [TraitSources](TraitSources.md) | Sources for trait data (databases, literature, predictions) |
| [TraitTaxonomyMapping](TraitTaxonomyMapping.md) | Mapping between traits and taxonomic groups |
| [TraitUnified](TraitUnified.md) | Unified trait annotations across samples from multiple sources |
| [UnifiedEmbeddings](UnifiedEmbeddings.md) | Unified multi-modal embeddings combining taxonomy, traits, abiotic factors, a... |
| [VocabRegistryV1](VocabRegistryV1.md) | Vocabulary registry for multi-modal tokenization |



## Slots

| Slot | Description |
| --- | --- |
| [__index_level_0__](__index_level_0__.md) | Sample identifier (biosample ID) |
| [all_ancestors](all_ancestors.md) | Semicolon-separated all ancestor GO IDs (transitive closure) |
| [all_parents](all_parents.md) | Semicolon-separated direct parent GO IDs (immediate is_a/part_of parents) |
| [associated_dois](associated_dois.md) | JSON array of DOI objects with doi_value, doi_category (dataset_doi, award_do... |
| [category](category.md) | KEGG functional category |
| [category_code](category_code.md) | Single-letter COG category code (A-Z) |
| [category_name](category_name.md) | Full category name |
| [chebi](chebi.md) | ChEBI compound ID |
| [class](class.md) | Class name |
| [cog_id](cog_id.md) | Internal COG category ID (same as category_code) |
| [color_code](color_code.md) | Hex color code for visualization (without # prefix) |
| [confidence_level](confidence_level.md) | Confidence assessment of annotations from this source |
| [confidence_score](confidence_score.md) | Confidence score for this mapping (0-1) |
| [coverage_count](coverage_count.md) | Number of trait-taxon assignments from this source |
| [definition](definition.md) | Full term definition with citations in double quotes |
| [depth](depth.md) | Maximum depth from root (root terms have depth 1) |
| [description](description.md) | Term description or definition |
| [dim_0](dim_0.md) | First embedding dimension |
| [dim_255](dim_255.md) | Last embedding dimension (256 total dimensions, 0-255) |
| [ec_id](ec_id.md) | EC number in X |
| [ecosystem](ecosystem.md) | Top-level ecosystem classification |
| [ecosystem_category](ecosystem_category.md) | Ecosystem category (second level) |
| [ecosystem_subtype](ecosystem_subtype.md) | Ecosystem subtype for further classification |
| [ecosystem_type](ecosystem_type.md) | Specific ecosystem type (third level) |
| [entity_key](entity_key.md) | Unique key for this entity within its type |
| [entity_type](entity_type.md) | Type of entity this token represents |
| [evidence_type](evidence_type.md) | Type of evidence supporting this mapping |
| [family](family.md) | Family name |
| [feature_id](feature_id.md) | Metabolite feature ID (unique within file) |
| [file_id](file_id.md) | NMDC data object ID for source file |
| [file_name](file_name.md) | Original CSV file name |
| [funding_sources](funding_sources.md) | JSON array of funding sources |
| [genus](genus.md) | Genus name |
| [go_id](go_id.md) | GO term ID in GO:NNNNNNN format |
| [gold_study_identifiers](gold_study_identifiers.md) | JSON array of GOLD study IDs |
| [human_name](human_name.md) | Human-readable name for the token |
| [inchi](inchi.md) | InChI (International Chemical Identifier) string |
| [inchikey](inchikey.md) | InChIKey - 27-character hash of InChI for database searching |
| [Intensity](Intensity.md) | Signal intensity (peak height) |
| [is_obsolete](is_obsolete.md) | Whether term is deprecated and should not be used for new annotations |
| [kegg](kegg.md) | KEGG compound ID (C##### format) |
| [kingdom](kingdom.md) | Kingdom/superkingdom name |
| [ko_id](ko_id.md) | KEGG Orthology ID in KXXXXX format |
| [mapping_id](mapping_id.md) | Unique identifier for this trait-taxon mapping |
| [modality_id](modality_id.md) | Data modality (taxonomy, trait, abiotic, biochemical) |
| [Molecular_Formula](Molecular_Formula.md) | Chemical formula when determined from isotope patterns |
| [mz](mz.md) | Mass-to-charge ratio (m/z) |
| [name](name.md) | Human-readable term name/label |
| [namespace](namespace.md) | Ontology namespace (primarily for GO terms) |
| [order](order.md) | Order name |
| [organism_name](organism_name.md) | Organism name from source database |
| [parent_pathway](parent_pathway.md) | Parent pathway in hierarchy |
| [pathway_id](pathway_id.md) | KEGG pathway ID (ko or map prefix) |
| [phylum](phylum.md) | Phylum name |
| [principal_investigator_name](principal_investigator_name.md) | PI name |
| [principal_investigator_orcid](principal_investigator_orcid.md) | PI ORCID identifier for disambiguation |
| [Retention_Time_min](Retention_Time_min.md) | Chromatographic retention time in minutes |
| [RHEA_ID_BI](RHEA_ID_BI.md) | Bidirectional reaction ID |
| [RHEA_ID_LR](RHEA_ID_LR.md) | Left-to-right reaction ID |
| [RHEA_ID_MASTER](RHEA_ID_MASTER.md) | Master reaction ID |
| [RHEA_ID_RL](RHEA_ID_RL.md) | Right-to-left reaction ID |
| [rule_definition](rule_definition.md) | For rule-based sources, the logical rule definition |
| [sample_id](sample_id.md) | Sample identifier |
| [smiles](smiles.md) | SMILES notation for chemical structure |
| [source](source.md) | Source ontology/database for this term |
| [source_database](source_database.md) | Database of origin |
| [source_id](source_id.md) | Unique identifier for the trait source |
| [source_modality](source_modality.md) | Data modality this token comes from |
| [source_name](source_name.md) | Human-readable source name |
| [source_type](source_type.md) | Type of source (curated, rule_based, literature, computed) |
| [species](species.md) | Species name (binomial or with identifier) |
| [specific_ecosystem](specific_ecosystem.md) | Most specific ecosystem classification |
| [study_category](study_category.md) | Category of study |
| [study_id](study_id.md) | NMDC study identifier |
| [synonyms](synonyms.md) | Semicolon-separated list of term synonyms |
| [taxid](taxid.md) | NCBI taxonomy ID (integer) |
| [taxon_id](taxon_id.md) | NCBI taxonomy ID or IMG taxon_oid |
| [term_id](term_id.md) | Term identifier with format varying by source |
| [title](title.md) | Formal study title (may differ from name) |
| [token_id](token_id.md) | Unique token ID in vocabulary |
| [trait_category](trait_category.md) | Category of trait (phenotype, metabolism, energy_source, oxygen_req, cell_sha... |
| [trait_id](trait_id.md) | Unified trait identifier |
| [trait_name](trait_name.md) | Human-readable trait name |
| [value](value.md) | Token value/weight (e |
| [websites](websites.md) | JSON array of associated website URLs |


## Enumerations

| Enumeration | Description |
| --- | --- |
| [AnnotationSource](AnnotationSource.md) | Source databases for annotation terms |
| [CogFunctionalCategory](CogFunctionalCategory.md) | COG single-letter functional categories (A-Z) |
| [Ecosystem](Ecosystem.md) | Top-level ecosystem classification from GOLD |
| [EcosystemCategory](EcosystemCategory.md) | Ecosystem category within top-level ecosystem classification |
| [EcosystemType](EcosystemType.md) | Specific ecosystem types within categories |
| [GoNamespace](GoNamespace.md) | Gene Ontology namespaces (aspects) |
| [SourceModality](SourceModality.md) | Data modality from which tokens/embeddings are derived |
| [StudyCategory](StudyCategory.md) | Study organization type - individual research or consortium |
| [TokenEntityType](TokenEntityType.md) | Types of entities in the vocabulary registry for tokenization |


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
