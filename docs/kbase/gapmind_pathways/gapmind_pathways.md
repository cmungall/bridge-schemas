# gapmind_pathways 

GapMind pathway completeness scores for genomes across the KBase pangenome database. GapMind assesses whether a genome can synthesize or catabolize various metabolites by searching for characterized enzymes and transporters.
DATABASE STATISTICS: - 463,729,001 pathway assessments - 80 metabolic pathways assessed per genome - Linked to GTDB species clades from kbase_ke_pangenome
TOP PATHWAYS BY ASSESSMENT COUNT: | Pathway          | Assessments  | Category        | |------------------|--------------|-----------------| | phenylalanine    | 18,603,662   | Amino acid      | | arginine         | 15,945,996   | Amino acid      | | citrulline       | 14,617,163   | Amino acid      | | 4-hydroxybenzoate| 14,617,163   | Aromatic        | | threonine        | 14,617,163   | Amino acid      | | tryptophan       | 14,617,163   | Amino acid      | | sucrose          | 13,288,330   | Carbohydrate    | | lactose          | 13,288,330   | Carbohydrate    |
SCORING SYSTEM: - nHi/nMed/nLo: Count of high/medium/low confidence gene hits - score: Overall pathway score (higher = more complete) - score_category: "present", "partial", or "not_present" - score_simplified: 1 (present), 0.5 (partial), 0 (not_present)
USAGE: Join with kbase_ke_pangenome.genome on genome_id and clade_name to analyze metabolic capabilities across species clades.
REFERENCE: Price et al. 2020 "GapMind: Automated Annotation of Amino Acid Biosynthesis" mSystems 5:e00291-20

URI: https://w3id.org/kbase/gapmind_pathways