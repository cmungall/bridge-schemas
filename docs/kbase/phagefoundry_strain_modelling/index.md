# PhageFoundry Strain Modelling Database

PhageFoundry strain modelling database for phage-host interaction studies. Contains organisms, genomes, genes, experiments, and interaction data for understanding phage-bacteria dynamics.
DATABASE STATISTICS: - 284 organisms (primarily E. coli strains) - Genome sets, sequences, and gene annotations - Experimental data with metrics and features - Protein family and interaction data
TABLE STRUCTURE (18 tables): - Core: strainmodelling_organism, strainmodelling_genome, strainmodelling_sequence, strainmodelling_gene - Metadata: strainmodelling_organism_metadata, strainmodelling_genome_set, strainmodelling_genome_set_genomes - Experiments: strainmodelling_experiment, strainmodelling_experiment_metadata, strainmodelling_experiment_metric - Features: strainmodelling_feature, strainmodelling_feature_metric, strainmodelling_feature_intervals - Analysis: strainmodelling_interaction, strainmodelling_interval - Protein families: strainmodelling_protein_family, strainmodelling_protein_family_genes, strainmodelling_protein_family_features
PROJECT CONTEXT: Supports computational modelling of phage-host interactions for phage therapy development. Focus on E. coli strains.

URI: https://w3id.org/kbase/phagefoundry_strain_modelling

Name: phagefoundry_strain_modelling



## Classes

| Class | Description |
| --- | --- |
| [Experiment](Experiment.md) | Phage-host interaction experiment |
| [ExperimentMetadata](ExperimentMetadata.md) | Extended experiment metadata as key-value pairs |
| [ExperimentMetric](ExperimentMetric.md) | Quantitative metrics from experiments (e |
| [Feature](Feature.md) | Genomic or phenotypic feature relevant to phage interaction |
| [FeatureInterval](FeatureInterval.md) | Genomic intervals (coordinates) for features |
| [FeatureMetric](FeatureMetric.md) | Quantitative metrics associated with features |
| [Gene](Gene.md) | Predicted gene with location and annotation |
| [Genome](Genome.md) | Genome assembly for an organism |
| [GenomeSet](GenomeSet.md) | Collection of genomes for comparative analysis |
| [GenomeSetGenome](GenomeSetGenome.md) | Many-to-many link between genome sets and genomes |
| [Interaction](Interaction.md) | Phage-host interaction data (infection, resistance, etc |
| [Interval](Interval.md) | Genomic interval (coordinate range) |
| [Organism](Organism.md) | Bacterial organism/strain used in phage interaction studies |
| [OrganismMetadata](OrganismMetadata.md) | Extended metadata for organisms as key-value pairs |
| [ProteinFamily](ProteinFamily.md) | Protein family grouping related proteins |
| [ProteinFamilyFeature](ProteinFamilyFeature.md) | Features associated with protein families |
| [ProteinFamilyGene](ProteinFamilyGene.md) | Genes belonging to protein families |
| [Sequence](Sequence.md) | DNA/RNA sequence (contig, chromosome, or plasmid) |



## Slots

| Slot | Description |
| --- | --- |
| [description](description.md) | Organism description (optional) |
| [domain](domain.md) | Taxonomic domain |
| [end](end.md) |  |
| [experiment_id](experiment_id.md) |  |
| [feature_id](feature_id.md) |  |
| [feature_type](feature_type.md) | Type of feature (e |
| [full_name](full_name.md) | Full organism name with species |
| [gene_id](gene_id.md) |  |
| [genome_id](genome_id.md) |  |
| [genome_set_id](genome_set_id.md) |  |
| [host_id](host_id.md) | Host organism identifier |
| [id](id.md) | Internal organism ID |
| [interaction_type](interaction_type.md) | Type of interaction (infection, resistance, etc |
| [interval_id](interval_id.md) |  |
| [key](key.md) |  |
| [length](length.md) | Sequence length in base pairs |
| [locus_tag](locus_tag.md) |  |
| [metric_name](metric_name.md) |  |
| [name](name.md) | Short organism/strain name |
| [organism_id](organism_id.md) |  |
| [phage_id](phage_id.md) | Phage identifier |
| [product](product.md) | Gene product/function |
| [protein_family_id](protein_family_id.md) |  |
| [sequence_id](sequence_id.md) |  |
| [size](size.md) | Genome size in base pairs |
| [start](start.md) |  |
| [strand](strand.md) | Strand (1 or -1) |
| [value](value.md) |  |


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
