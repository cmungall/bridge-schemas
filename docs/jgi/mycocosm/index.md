# JGI MycoCosm Fungal Genomics Database

MycoCosm fungal comparative genomics database. Each fungal genome has its own schema with a common table structure for gene models, annotations, and comparative genomics.
DATABASE: myco-db-1/2/3 mysql.* SCHEMA PATTERN: Each genome gets its own schema (e.g., Abobi1, Agaarg1) TABLES PER GENOME: ~100-250
KEY FUNCTIONALITY: - Gene models (FilteredModels, GeneCatalog) - Gene predictions (Genemark, Genewise) - Functional annotations (blastp, InterPro) - Secondary metabolites (SM_cluster, SM_class) - Repeat masking (RepeatMasker) - EST alignments (BlatESTclusters) - CEGMA completeness assessment
EXAMPLE GENOMES: - Abobi1: Agaricus bisporus - Agaarg1: Agaricus species - Copci1: Coprinopsis cinerea

URI: https://w3id.org/jgi/mycocosm

Name: mycocosm



## Classes

| Class | Description |
| --- | --- |
| [AllModels](AllModels.md) | All gene models (filtered + unfiltered) |
| [AnnotationPriority](AnnotationPriority.md) | Annotation priority settings |
| [AnnotationState](AnnotationState.md) | Current annotation state/version |
| [BlastpHit](BlastpHit.md) | BLASTP similarity search hit |
| [BlatESTCluster](BlatESTCluster.md) | EST cluster from BLAT alignments |
| [BlatESTClusterHit](BlatESTClusterHit.md) | Individual EST hit within a cluster |
| [CEGMACompleteness](CEGMACompleteness.md) | CEGMA genome completeness assessment |
| [CEGMACompletenessDetail](CEGMACompletenessDetail.md) | Detailed CEGMA results per conserved gene |
| [ChromInfo](ChromInfo.md) | Chromosome/scaffold information |
| [FilteredModels](FilteredModels.md) | Curated/filtered gene models - the primary gene set |
| [FilteredModelsBase](FilteredModelsBase.md) | Base information for filtered models |
| [GeneCatalog](GeneCatalog.md) | Complete gene catalog for the genome |
| [GenemarkPrediction](GenemarkPrediction.md) | GeneMark ab initio gene prediction |
| [GenewisePrediction](GenewisePrediction.md) | GeneWise homology-based gene prediction |
| [PMAnnotationGroup](PMAnnotationGroup.md) | Portal management annotation group |
| [PMAnnotationStatus](PMAnnotationStatus.md) | Annotation status in portal |
| [PMAnnotator](PMAnnotator.md) | Annotator information |
| [RepeatMaskerHit](RepeatMaskerHit.md) | RepeatMasker repeat element hit |
| [RepeatMaskerSimple](RepeatMaskerSimple.md) | Simple repeat from RepeatMasker |
| [SMClass](SMClass.md) | Secondary metabolite class |
| [SMCluster](SMCluster.md) | Secondary metabolite biosynthetic cluster |
| [SMClusterMember](SMClusterMember.md) | Gene member of an SM cluster |
| [TransposableElement](TransposableElement.md) | Transposable element annotation |
| [UserModel](UserModel.md) | User-submitted gene model (JAM system) |



## Slots

| Slot | Description |
| --- | --- |
| [alignment_length](alignment_length.md) |  |
| [bitscore](bitscore.md) |  |
| [ceg_id](ceg_id.md) |  |
| [cluster_id](cluster_id.md) |  |
| [cluster_type](cluster_type.md) | Type of SM cluster (NRPS, PKS, etc |
| [complete_percent](complete_percent.md) | Percent of complete CEGs found |
| [description](description.md) |  |
| [email](email.md) |  |
| [end](end.md) |  |
| [est_id](est_id.md) |  |
| [evalue](evalue.md) |  |
| [exon_count](exon_count.md) |  |
| [gene_id](gene_id.md) |  |
| [id](id.md) |  |
| [length](length.md) |  |
| [model_name](model_name.md) |  |
| [model_type](model_type.md) |  |
| [name](name.md) | Gene model name/ID |
| [partial_percent](partial_percent.md) | Percent of partial CEGs found |
| [percent_identity](percent_identity.md) |  |
| [priority](priority.md) |  |
| [protein_id](protein_id.md) |  |
| [query_id](query_id.md) |  |
| [repeat_class](repeat_class.md) |  |
| [repeat_family](repeat_family.md) |  |
| [repeat_unit](repeat_unit.md) |  |
| [scaffold](scaffold.md) |  |
| [score](score.md) |  |
| [source](source.md) |  |
| [start](start.md) |  |
| [state_name](state_name.md) |  |
| [status](status.md) | complete, partial, missing |
| [strand](strand.md) |  |
| [subject_id](subject_id.md) |  |
| [te_class](te_class.md) |  |
| [te_family](te_family.md) |  |
| [timestamp](timestamp.md) |  |
| [total_cegs](total_cegs.md) |  |
| [transcript_id](transcript_id.md) |  |
| [user_id](user_id.md) |  |


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
