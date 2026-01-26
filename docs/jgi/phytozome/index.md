# JGI Phytozome Plant Genomics Database

Phytozome plant comparative genomics database. Contains genome annotations, gene models, expression data, and comparative genomics for plant species.
DATABASE: plant-db-7 postgresql.public TABLES: 306
KEY FUNCTIONALITY: - Plant genome annotations (Chado-based schema) - Gene models and transcripts - Expression data - Comparative genomics and orthologs - Biomaterial and cell line tracking
CHADO SCHEMA: Uses GMOD Chado schema for genomic data with extensions for plant-specific data types.

URI: https://w3id.org/jgi/phytozome

Name: phytozome



## Classes

| Class | Description |
| --- | --- |
| [Acquisition](Acquisition.md) | Data acquisition from assay |
| [Analysis](Analysis.md) | Computational analysis/pipeline |
| [AnalysisFeature](AnalysisFeature.md) | Link between analysis and features it produced |
| [AnalysisGrp](AnalysisGrp.md) | Group of analyses |
| [AnalysisSet](AnalysisSet.md) | Set of related analyses |
| [ArrayDesign](ArrayDesign.md) | Microarray or expression platform design |
| [Assay](Assay.md) | Expression assay experiment |
| [AssayBiomaterial](AssayBiomaterial.md) | Biomaterial used in assay |
| [Biomaterial](Biomaterial.md) | Biological material (tissue, cell line, etc |
| [BiomaterialProp](BiomaterialProp.md) | Property of a biomaterial |
| [BiomaterialRelationship](BiomaterialRelationship.md) | Relationship between biomaterials |
| [BiomaterialTreatment](BiomaterialTreatment.md) | Treatment applied to biomaterial |
| [CellLine](CellLine.md) | Cell line information |
| [CellLineFeature](CellLineFeature.md) | Feature associated with cell line |
| [CellLineProp](CellLineProp.md) | Cell line property |
| [Contact](Contact.md) | Contact/researcher information |
| [ContactRelationship](ContactRelationship.md) | Relationship between contacts |
| [CV](CV.md) | Controlled vocabulary (GO, SO, etc |
| [CVTerm](CVTerm.md) | Term from a controlled vocabulary |
| [Feature](Feature.md) | Genomic feature (gene, mRNA, exon, CDS, etc |
| [Organism](Organism.md) | Plant organism/species |



## Slots

| Slot | Description |
| --- | --- |
| [abbreviation](abbreviation.md) |  |
| [acquisition_id](acquisition_id.md) |  |
| [acquisitiondate](acquisitiondate.md) |  |
| [algorithm](algorithm.md) |  |
| [analysis_id](analysis_id.md) |  |
| [analysis_set_id](analysis_set_id.md) |  |
| [analysisfeature_id](analysisfeature_id.md) |  |
| [analysisgrp_id](analysisgrp_id.md) |  |
| [arraydesign_id](arraydesign_id.md) |  |
| [assay_biomaterial_id](assay_biomaterial_id.md) |  |
| [assay_id](assay_id.md) |  |
| [assaydate](assaydate.md) |  |
| [biomaterial_id](biomaterial_id.md) |  |
| [biomaterial_relationship_id](biomaterial_relationship_id.md) |  |
| [biomaterial_treatment_id](biomaterial_treatment_id.md) |  |
| [biomaterialprop_id](biomaterialprop_id.md) |  |
| [biosourceprovider_id](biosourceprovider_id.md) |  |
| [cell_line_feature_id](cell_line_feature_id.md) |  |
| [cell_line_id](cell_line_id.md) |  |
| [cell_lineprop_id](cell_lineprop_id.md) |  |
| [channel_id](channel_id.md) |  |
| [comment](comment.md) |  |
| [common_name](common_name.md) |  |
| [contact_id](contact_id.md) |  |
| [contact_relationship_id](contact_relationship_id.md) |  |
| [cv_id](cv_id.md) |  |
| [cvterm_id](cvterm_id.md) |  |
| [dbxref_id](dbxref_id.md) |  |
| [definition](definition.md) |  |
| [description](description.md) |  |
| [feature_id](feature_id.md) |  |
| [genus](genus.md) |  |
| [identity](identity.md) |  |
| [is_analysis](is_analysis.md) |  |
| [is_obsolete](is_obsolete.md) |  |
| [manufacturer_id](manufacturer_id.md) |  |
| [name](name.md) | Feature name/symbol |
| [normscore](normscore.md) |  |
| [object_id](object_id.md) |  |
| [organism_id](organism_id.md) |  |
| [platformtype_id](platformtype_id.md) |  |
| [program](program.md) | Analysis program name |
| [programversion](programversion.md) |  |
| [protocol_id](protocol_id.md) |  |
| [rank](rank.md) |  |
| [rawscore](rawscore.md) |  |
| [residues](residues.md) | Sequence if stored |
| [seqlen](seqlen.md) |  |
| [significance](significance.md) |  |
| [sourcename](sourcename.md) |  |
| [sourceuri](sourceuri.md) |  |
| [sourceversion](sourceversion.md) |  |
| [species](species.md) |  |
| [subject_id](subject_id.md) |  |
| [taxon_id](taxon_id.md) |  |
| [timeaccessioned](timeaccessioned.md) |  |
| [timeexecuted](timeexecuted.md) |  |
| [timelastmodified](timelastmodified.md) |  |
| [treatment_id](treatment_id.md) |  |
| [type_id](type_id.md) | SO term for feature type |
| [uniquename](uniquename.md) | Unique identifier |
| [uri](uri.md) |  |
| [value](value.md) |  |
| [version](version.md) |  |


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
