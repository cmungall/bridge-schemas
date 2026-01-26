# mycocosm 

MycoCosm fungal comparative genomics database. Each fungal genome has its own schema with a common table structure for gene models, annotations, and comparative genomics.
DATABASE: myco-db-1/2/3 mysql.* SCHEMA PATTERN: Each genome gets its own schema (e.g., Abobi1, Agaarg1) TABLES PER GENOME: ~100-250
KEY FUNCTIONALITY: - Gene models (FilteredModels, GeneCatalog) - Gene predictions (Genemark, Genewise) - Functional annotations (blastp, InterPro) - Secondary metabolites (SM_cluster, SM_class) - Repeat masking (RepeatMasker) - EST alignments (BlatESTclusters) - CEGMA completeness assessment
EXAMPLE GENOMES: - Abobi1: Agaricus bisporus - Agaarg1: Agaricus species - Copci1: Coprinopsis cinerea

URI: https://w3id.org/jgi/mycocosm