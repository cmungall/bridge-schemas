# PhageFoundry Genome Browser Database

PhageFoundry comparative genome browser databases for bacterial pathogens. Contains genome annotations, functional classifications, and regulatory information for phage therapy target organisms.
AVAILABLE DATABASES: | Database | Organism | Genomes | Description | |----------|----------|---------|-------------| | phagefoundry_acinetobacter_genome_browser | A. baumannii | 891 | Nosocomial pathogen | | phagefoundry_klebsiella_genome_browser_genomedepot | K. pneumoniae | 220 | Carbapenem-resistant | | phagefoundry_paeruginosa_genome_browser | P. aeruginosa | 535 | Opportunistic pathogen | | phagefoundry_pviridiflava_genome_browser | P. viridiflava | 259 | Plant pathogen |
TABLE STRUCTURE (30 tables per database): - Core: browser_genome, browser_contig, browser_gene, browser_protein - Annotations: browser_cazy_family, browser_cog_class, browser_ec_number,
  browser_go_term, browser_kegg_ortholog, browser_kegg_pathway
- Protein links: browser_protein_* (many-to-many annotation links) - Regulation: browser_operon, browser_regulon, browser_regulon_regulators - Metadata: browser_sample, browser_sample_metadata, browser_site, browser_genome_tags
PHAGEFOUNDRY PROJECT: Developing phage therapies for antibiotic-resistant bacterial infections. Genome browsers support identification of phage receptor genes and resistance mechanisms.

URI: https://w3id.org/kbase/phagefoundry_genome_browser

Name: phagefoundry_genome_browser



## Classes

| Class | Description |
| --- | --- |
| [Annotation](Annotation.md) | Generic annotation record (used by browser_annotation) |
| [CAZyFamily](CAZyFamily.md) | Carbohydrate-Active enZYme family classification |
| [COGClass](COGClass.md) | COG (Clusters of Orthologous Groups) functional class |
| [Contig](Contig.md) | Genome contig/scaffold with sequence and GC content |
| [ECNumber](ECNumber.md) | Enzyme Commission number for enzymatic function |
| [EggNOGDescription](EggNOGDescription.md) | eggNOG ortholog group functional description |
| [Gene](Gene.md) | Predicted gene with coordinates and strand |
| [Genome](Genome.md) | Bacterial genome assembly with basic statistics |
| [GenomeTag](GenomeTag.md) | Tags/labels for genome classification or grouping |
| [GOTerm](GOTerm.md) | Gene Ontology term for functional annotation |
| [KEGGOrtholog](KEGGOrtholog.md) | KEGG Orthology (KO) identifier for pathway mapping |
| [KEGGPathway](KEGGPathway.md) | KEGG metabolic or signaling pathway |
| [KEGGReaction](KEGGReaction.md) | KEGG biochemical reaction |
| [Operon](Operon.md) | Predicted operon (co-transcribed gene cluster) |
| [OrthologGroup](OrthologGroup.md) | Ortholog group across genomes in the database |
| [Protein](Protein.md) | Protein sequence with functional annotations |
| [ProteinCAZyFamily](ProteinCAZyFamily.md) | Protein to CAZy family assignments |
| [ProteinCOGClass](ProteinCOGClass.md) | Protein to COG class assignments |
| [ProteinECNumber](ProteinECNumber.md) | Protein to EC number assignments |
| [ProteinGOTerm](ProteinGOTerm.md) | Protein to GO term assignments |
| [ProteinKEGGOrtholog](ProteinKEGGOrtholog.md) | Protein to KEGG ortholog assignments |
| [ProteinKEGGPathway](ProteinKEGGPathway.md) | Protein to KEGG pathway assignments |
| [ProteinKEGGReaction](ProteinKEGGReaction.md) | Protein to KEGG reaction assignments |
| [ProteinOrthologGroup](ProteinOrthologGroup.md) | Protein to ortholog group assignments |
| [ProteinTCFamily](ProteinTCFamily.md) | Protein to Transporter Classification family assignments |
| [Regulon](Regulon.md) | Regulatory network/regulon controlled by transcription factors |
| [RegulonRegulator](RegulonRegulator.md) | Transcription factor/regulator in a regulon |
| [Sample](Sample.md) | Sample/isolate metadata |
| [SampleMetadata](SampleMetadata.md) | Extended sample metadata key-value pairs |
| [Site](Site.md) | Sampling site/location information |



## Slots

| Slot | Description |
| --- | --- |
| [cazy_family_id](cazy_family_id.md) |  |
| [cog_class_id](cog_class_id.md) |  |
| [contig_id](contig_id.md) |  |
| [contigs](contigs.md) | Number of contigs in assembly |
| [description](description.md) | Genome description (often same as name) |
| [ec_number_id](ec_number_id.md) |  |
| [eggnog_description_id](eggnog_description_id.md) | Link to eggNOG functional description |
| [end](end.md) | End coordinate |
| [external_id](external_id.md) | NCBI accession number |
| [external_url](external_url.md) | NCBI nucleotide URL |
| [gbk_filepath](gbk_filepath.md) | Path to GenBank file on server |
| [gc_content](gc_content.md) | GC content (0-1) |
| [gene_id](gene_id.md) |  |
| [genes](genes.md) | Total number of predicted genes |
| [genome_id](genome_id.md) |  |
| [go_id](go_id.md) | GO term ID (GO:NNNNNNN) |
| [go_term_id](go_term_id.md) |  |
| [id](id.md) | Internal genome ID |
| [json_url](json_url.md) | Relative URL to genome JSON data |
| [kegg_ortholog_id](kegg_ortholog_id.md) |  |
| [kegg_pathway_id](kegg_pathway_id.md) |  |
| [kegg_reaction_id](kegg_reaction_id.md) |  |
| [key](key.md) |  |
| [ko_id](ko_id.md) | KO identifier (KXXXXX) |
| [length](length.md) | Protein length in amino acids |
| [locus_tag](locus_tag.md) | Locus tag identifier |
| [name](name.md) | Genome/strain name |
| [ortholog_group_id](ortholog_group_id.md) |  |
| [pathway_id](pathway_id.md) | KEGG pathway ID |
| [protein_hash](protein_hash.md) | MD5 hash of protein sequence |
| [protein_id](protein_id.md) |  |
| [pub_date](pub_date.md) | Publication/upload date |
| [reaction_id](reaction_id.md) |  |
| [regulon_id](regulon_id.md) |  |
| [sample_id](sample_id.md) | Link to sample metadata |
| [sequence](sequence.md) | Amino acid sequence |
| [size](size.md) | Total genome size in base pairs |
| [start](start.md) | Start coordinate (1-based) |
| [strain_id](strain_id.md) | Strain identifier |
| [strand](strand.md) | Strand (1 or -1) |
| [tag](tag.md) |  |
| [taxon_id](taxon_id.md) | Taxonomy reference |
| [taxonomy_id_id](taxonomy_id_id.md) | Taxonomy reference |
| [tc_family_id](tc_family_id.md) |  |
| [type](type.md) | Gene type (CDS, tRNA, rRNA, etc |
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
