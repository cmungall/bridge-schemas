# KBase Pangenome Database

Pangenomic data organized around GTDB species clades. Contains gene clusters, genome metadata, taxonomy, and functional annotations. Built from GTDB r214 with pangenome analysis using PPanGGOLiN-style methods.
DATABASE STATISTICS: - 85,000+ species pangenomes - 1,011,650,903 genes - 132,531,501 gene clusters - 93,558,330 EggNOG annotations
TOP SPECIES BY GENOME COUNT: - S. aureus: 14,526 genomes, 2,083 core genes - K. pneumoniae: 14,240 genomes, 4,199 core genes - S. enterica: 11,402 genomes, 3,639 core genes - S. pneumoniae: 8,434 genomes, 1,475 core genes - M. tuberculosis: 6,903 genomes, 3,741 core genes
TAXONOMIC DISTRIBUTION: - Pseudomonadota: 117,619 genomes - Bacillota: 67,072 genomes - Actinomycetota: 26,949 genomes - Bacteroidota: 20,615 genomes

URI: https://w3id.org/kbase/kbase_ke_pangenome

Name: kbase_ke_pangenome



## Classes

| Class | Description |
| --- | --- |
| [EggnogMapperAnnotations](EggnogMapperAnnotations.md) | EggNOG-mapper v2 functional annotations for genes |
| [GapmindPathways](GapmindPathways.md) | GapMind metabolic pathway completeness scores |
| [Gene](Gene.md) | Gene/CDS within a genome |
| [GeneCluster](GeneCluster.md) | Ortholog cluster at species level |
| [GeneGeneclusterJunction](GeneGeneclusterJunction.md) | Junction table linking genes to gene clusters |
| [Genome](Genome.md) | Individual genome assembly from NCBI RefSeq or GenBank |
| [GenomeAni](GenomeAni.md) | Pairwise Average Nucleotide Identity (ANI) between genomes within species cla... |
| [GtdbMetadata](GtdbMetadata.md) | Comprehensive GTDB metadata with quality metrics, genome statistics, and NCBI... |
| [GtdbSpeciesClade](GtdbSpeciesClade.md) | GTDB species-level grouping with representative genome |
| [GtdbTaxonomyR214v1](GtdbTaxonomyR214v1.md) | GTDB release 214 taxonomy with parsed rank assignments |
| [Pangenome](Pangenome.md) | Summary statistics for a species pangenome |
| [Sample](Sample.md) | Links genomes to NCBI BioProject and BioSample accessions |



## Slots

| Slot | Description |
| --- | --- |
| [accession](accession.md) | NCBI assembly accession with RS_/GB_ prefix |
| [AF](AF.md) | Alignment Fraction - proportion of genome that aligned |
| [ANI](ANI.md) | Average Nucleotide Identity as percentage |
| [ANI_circumscription_radius](ANI_circumscription_radius.md) | ANI threshold for species membership |
| [checkm_completeness](checkm_completeness.md) | CheckM genome completeness estimate |
| [checkm_contamination](checkm_contamination.md) | CheckM contamination estimate |
| [class](class.md) | Class name with c__ prefix |
| [COG_category](COG_category.md) | COG functional category code(s) |
| [contig_count](contig_count.md) | Number of contigs in assembly |
| [corrected_mean_completness](corrected_mean_completness.md) | Completeness after pangenome-based correction |
| [Description](Description.md) | Functional description from seed ortholog |
| [domain](domain.md) | Domain rank (d__Archaea or d__Bacteria) |
| [EC](EC.md) | EC enzyme numbers, comma-separated |
| [eggNOG_OGs](eggNOG_OGs.md) | Hierarchical EggNOG ortholog groups from root to most specific |
| [evalue](evalue.md) | E-value of seed ortholog match (lower = better match) |
| [faa_file_path_nersc](faa_file_path_nersc.md) | Absolute path to protein FASTA file at NERSC filesystem |
| [family](family.md) | Family name with f__ prefix |
| [fna_file_path_nersc](fna_file_path_nersc.md) | Absolute path to nucleotide FASTA file at NERSC filesystem |
| [gc_percentage](gc_percentage.md) | GC content percentage |
| [gene_cluster_id](gene_cluster_id.md) | Unique cluster identifier |
| [gene_id](gene_id.md) | Composite gene identifier constructed from NCBI nucleotide accession and CDS ... |
| [genome1_id](genome1_id.md) | First genome in pairwise comparison |
| [genome2_id](genome2_id.md) | Second genome in pairwise comparison |
| [genome_id](genome_id.md) | Genome accession with source prefix and version |
| [genome_size](genome_size.md) | Total genome size in base pairs |
| [genus](genus.md) | Genus name with g__ prefix |
| [GOs](GOs.md) | GO terms, comma-separated |
| [gtdb_representative](gtdb_representative.md) | Whether this genome is the GTDB species representative |
| [GTDB_species](GTDB_species.md) | GTDB species name with s__ prefix |
| [gtdb_species_clade_id](gtdb_species_clade_id.md) | Species clade ID combining species name and representative genome |
| [GTDB_taxonomy](GTDB_taxonomy.md) | Full GTDB lineage from domain to genus (species not repeated) |
| [gtdb_taxonomy](gtdb_taxonomy.md) | Full GTDB taxonomy string |
| [gtdb_taxonomy_id](gtdb_taxonomy_id.md) | Full GTDB taxonomy lineage string for this genome |
| [is_auxiliary](is_auxiliary.md) | Present in some but not all genomes |
| [is_core](is_core.md) | Present in all (or nearly all) genomes |
| [is_singleton](is_singleton.md) | Present in only one genome |
| [KEGG_ko](KEGG_ko.md) | KEGG Orthology IDs |
| [KEGG_Pathway](KEGG_Pathway.md) | KEGG pathway IDs, comma-separated |
| [likelihood](likelihood.md) | Log-likelihood from PPanGGOLiN Bayesian partitioning model |
| [mean_initial_completeness](mean_initial_completeness.md) | Mean CheckM completeness of input genomes before filtering |
| [mean_intra_species_AF](mean_intra_species_AF.md) | Mean alignment fraction - proportion of genome aligning in ANI calculations |
| [mean_intra_species_ANI](mean_intra_species_ANI.md) | Mean pairwise ANI among all genomes |
| [metabolic_category](metabolic_category.md) | Category - amino acid (aa) or carbon source |
| [min_intra_species_AF](min_intra_species_AF.md) | Minimum alignment fraction observed between any two genomes |
| [min_intra_species_ANI](min_intra_species_ANI.md) | Minimum pairwise ANI observed |
| [ncbi_bioproject_accession_id](ncbi_bioproject_accession_id.md) | NCBI BioProject accession |
| [ncbi_biosample](ncbi_biosample.md) | NCBI BioSample accession |
| [ncbi_biosample_accession_id](ncbi_biosample_accession_id.md) | NCBI BioSample accession with sample metadata |
| [ncbi_biosample_id](ncbi_biosample_id.md) | NCBI BioSample accession linking to sample metadata including isolation sourc... |
| [ncbi_organism_name](ncbi_organism_name.md) | NCBI organism name including strain |
| [ncbi_taxid](ncbi_taxid.md) | NCBI taxonomy ID |
| [no_aux_genome](no_aux_genome.md) | Number of auxiliary (shell) gene clusters |
| [no_clustered_genomes_filtered](no_clustered_genomes_filtered.md) | Genomes passing quality filters used in pangenome analysis |
| [no_clustered_genomes_unfiltered](no_clustered_genomes_unfiltered.md) | Total genomes assigned to species before quality filtering |
| [no_core](no_core.md) | Number of core gene clusters |
| [no_gene_clusters](no_gene_clusters.md) | Total gene clusters (core + auxiliary + singleton) |
| [no_genomes](no_genomes.md) | Number of genomes in pangenome analysis |
| [no_singleton_gene_clusters](no_singleton_gene_clusters.md) | Number of singleton clusters |
| [number_of_iterations](number_of_iterations.md) | PPanGGOLiN model training iterations (0 = converged early) |
| [order](order.md) | Order name with o__ prefix |
| [pathway](pathway.md) | Pathway/compound name |
| [PFAMs](PFAMs.md) | PFAM domain annotations, comma-separated |
| [phylum](phylum.md) | Phylum name with p__ prefix |
| [Preferred_name](Preferred_name.md) | Gene symbol when available, "-" if none |
| [protein_count](protein_count.md) | Number of predicted protein-coding genes |
| [protocol_id](protocol_id.md) | Analysis protocol version identifier |
| [query_name](query_name.md) | Gene ID - links to Gene |
| [representative_genome_id](representative_genome_id.md) | Reference genome for this species |
| [score](score.md) | Bit score of seed ortholog alignment |
| [score_category](score_category.md) | Categorical assessment of pathway completeness |
| [seed_ortholog](seed_ortholog.md) | Best matching seed ortholog from eggNOG database |
| [species](species.md) | Species name with s__ prefix |
| [total_sum_of_loglikelihood_ratios](total_sum_of_loglikelihood_ratios.md) | Model fit quality metric |


## Enumerations

| Enumeration | Description |
| --- | --- |
| [CogFunctionalCategory](CogFunctionalCategory.md) | COG (Clusters of Orthologous Groups) single-letter functional categories |
| [GapmindMetabolicCategory](GapmindMetabolicCategory.md) | GapMind metabolic pathway categories |
| [GapmindScoreCategory](GapmindScoreCategory.md) | GapMind pathway completeness score categories |
| [GtdbDomain](GtdbDomain.md) | GTDB taxonomic domains |


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
