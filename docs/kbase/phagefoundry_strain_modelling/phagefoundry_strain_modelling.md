# phagefoundry_strain_modelling 

PhageFoundry strain modelling database for phage-host interaction studies. Contains organisms, genomes, genes, experiments, and interaction data for understanding phage-bacteria dynamics.
DATABASE STATISTICS: - 284 organisms (primarily E. coli strains) - Genome sets, sequences, and gene annotations - Experimental data with metrics and features - Protein family and interaction data
TABLE STRUCTURE (18 tables): - Core: strainmodelling_organism, strainmodelling_genome, strainmodelling_sequence, strainmodelling_gene - Metadata: strainmodelling_organism_metadata, strainmodelling_genome_set, strainmodelling_genome_set_genomes - Experiments: strainmodelling_experiment, strainmodelling_experiment_metadata, strainmodelling_experiment_metric - Features: strainmodelling_feature, strainmodelling_feature_metric, strainmodelling_feature_intervals - Analysis: strainmodelling_interaction, strainmodelling_interval - Protein families: strainmodelling_protein_family, strainmodelling_protein_family_genes, strainmodelling_protein_family_features
PROJECT CONTEXT: Supports computational modelling of phage-host interactions for phage therapy development. Focus on E. coli strains.

URI: https://w3id.org/kbase/phagefoundry_strain_modelling