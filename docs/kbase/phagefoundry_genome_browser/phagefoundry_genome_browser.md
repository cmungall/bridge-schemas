# phagefoundry_genome_browser 

PhageFoundry comparative genome browser databases for bacterial pathogens. Contains genome annotations, functional classifications, and regulatory information for phage therapy target organisms.
AVAILABLE DATABASES: | Database | Organism | Genomes | Description | |----------|----------|---------|-------------| | phagefoundry_acinetobacter_genome_browser | A. baumannii | 891 | Nosocomial pathogen | | phagefoundry_klebsiella_genome_browser_genomedepot | K. pneumoniae | 220 | Carbapenem-resistant | | phagefoundry_paeruginosa_genome_browser | P. aeruginosa | 535 | Opportunistic pathogen | | phagefoundry_pviridiflava_genome_browser | P. viridiflava | 259 | Plant pathogen |
TABLE STRUCTURE (30 tables per database): - Core: browser_genome, browser_contig, browser_gene, browser_protein - Annotations: browser_cazy_family, browser_cog_class, browser_ec_number,
  browser_go_term, browser_kegg_ortholog, browser_kegg_pathway
- Protein links: browser_protein_* (many-to-many annotation links) - Regulation: browser_operon, browser_regulon, browser_regulon_regulators - Metadata: browser_sample, browser_sample_metadata, browser_site, browser_genome_tags
PHAGEFOUNDRY PROJECT: Developing phage therapies for antibiotic-resistant bacterial infections. Genome browsers support identification of phage receptor genes and resistance mechanisms.

URI: https://w3id.org/kbase/phagefoundry_genome_browser