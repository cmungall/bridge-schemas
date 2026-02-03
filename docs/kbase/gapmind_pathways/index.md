# GapMind Metabolic Pathway Completeness

GapMind pathway completeness scores for genomes across the KBase pangenome database. GapMind assesses whether a genome can synthesize or catabolize various metabolites by searching for characterized enzymes and transporters.
DATABASE STATISTICS: - 463,729,001 pathway assessments - 80 metabolic pathways assessed per genome - Linked to GTDB species clades from kbase_ke_pangenome
TOP PATHWAYS BY ASSESSMENT COUNT: | Pathway          | Assessments  | Category        | |------------------|--------------|-----------------| | phenylalanine    | 18,603,662   | Amino acid      | | arginine         | 15,945,996   | Amino acid      | | citrulline       | 14,617,163   | Amino acid      | | 4-hydroxybenzoate| 14,617,163   | Aromatic        | | threonine        | 14,617,163   | Amino acid      | | tryptophan       | 14,617,163   | Amino acid      | | sucrose          | 13,288,330   | Carbohydrate    | | lactose          | 13,288,330   | Carbohydrate    |
SCORING SYSTEM: - nHi/nMed/nLo: Count of high/medium/low confidence gene hits - score: Overall pathway score (higher = more complete) - score_category: "present", "partial", or "not_present" - score_simplified: 1 (present), 0.5 (partial), 0 (not_present)
USAGE: Join with kbase_ke_pangenome.genome on genome_id and clade_name to analyze metabolic capabilities across species clades.
REFERENCE: Price et al. 2020 "GapMind: Automated Annotation of Amino Acid Biosynthesis" mSystems 5:e00291-20

URI: https://w3id.org/kbase/gapmind_pathways

Name: gapmind_pathways



## Classes

| Class | Description |
| --- | --- |
| [GapmindPathway](GapmindPathway.md) | GapMind pathway completeness assessment for a genome |



## Slots

| Slot | Description |
| --- | --- |
| [clade_name](clade_name.md) | GTDB species clade identifier |
| [genome_id](genome_id.md) | RefSeq/GenBank genome assembly accession (GCF_*/GCA_*) |
| [metabolic_category](metabolic_category.md) | Broad metabolic category (amino acid, carbon, aromatic) |
| [nHi](nHi.md) | Count of high-confidence gene hits |
| [nLo](nLo.md) | Count of low-confidence gene hits |
| [nMed](nMed.md) | Count of medium-confidence gene hits |
| [pathway](pathway.md) | Metabolic pathway being assessed |
| [score](score.md) | Overall pathway completeness score |
| [score_category](score_category.md) | Categorical assessment of pathway completeness |
| [score_simplified](score_simplified.md) | Simplified numeric score for aggregation |
| [sequence_scope](sequence_scope.md) | Whether assessing core or auxiliary pathway genes |


## Enumerations

| Enumeration | Description |
| --- | --- |
| [MetabolicCategory](MetabolicCategory.md) | Broad metabolic category for pathways |
| [ScoreCategory](ScoreCategory.md) | Categorical assessment of pathway completeness based on GapMind scoring algor... |
| [SequenceScope](SequenceScope.md) | Sequence scope for pathway assessment - core or auxiliary genes |


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
