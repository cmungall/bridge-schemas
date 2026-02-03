# enigma_coral 

ENIGMA (Ecosystems and Networks Integrated with Genes and Molecular Assemblies) CoRAL (Collaborative Research for Applied Learning) groundwater microbiome data. Contains samples, taxonomic data, and environmental metadata from groundwater monitoring wells.
PROJECT CONTEXT: ENIGMA is a DOE Scientific Focus Area studying microbial communities in contaminated groundwater environments, particularly at the Oak Ridge Field Research Center (ORFRC) in Tennessee.
DATABASE STRUCTURE: - sdt_sample: Environmental samples with location and depth - sdt_location: Sampling sites/wells - sdt_taxon: Taxonomic identifications (linked to NCBI taxonomy) - sdt_asv: Amplicon sequence variants from 16S sequencing - sdt_condition: Experimental conditions - sdt_strain: Cultured isolates - ddt_brick*: Data bricks (array data storage) - sys_*: System/ontology tables
ONTOLOGY INTEGRATION: Uses ENVO (Environment Ontology) and MIxS (Minimum Information about any Sequence) terms for standardized sample description.

URI: https://w3id.org/kbase/enigma_coral