# UniRef50 Sequence Clusters

UniRef50 clustered protein sequences at 50% sequence identity threshold. Part of the UniProt Reference Clusters (UniRef) providing highly compressed clustered sets of sequences from UniProt.
DATABASE STATISTICS: - Clusters and entities - Cross-references to UniProt entries
CLUSTERING: UniRef50 clusters sequences at 50% identity and 80% coverage thresholds, providing maximum redundancy reduction while preserving functional diversity. Useful for fast homology searches and reduced database sizes.
USAGE: Use for broad functional annotation or when searching large sequence sets where redundancy reduction is important.

URI: https://w3id.org/kbase/kbase_uniref50

Name: kbase_uniref50



## Classes

| Class | Description |
| --- | --- |
| [Cluster](Cluster.md) | UniRef50 protein sequence cluster |
| [ClusterMember](ClusterMember.md) | Member of a UniRef50 cluster |
| [CrossReference](CrossReference.md) | External database cross-reference for entities |
| [Entity](Entity.md) | Protein entity in the UniRef50 database |



## Slots

| Slot | Description |
| --- | --- |
| [cluster_id](cluster_id.md) | Unique cluster identifier (CDM UUID) |
| [created](created.md) | Creation timestamp |
| [data_source](data_source.md) | Source database |
| [data_source_entity_id](data_source_entity_id.md) | Original UniRef50 identifier |
| [description](description.md) | Additional cluster description (optional) |
| [entity_id](entity_id.md) | Member entity identifier |
| [entity_type](entity_type.md) | Type of entity (protein) |
| [is_representative](is_representative.md) | Whether this member is the cluster representative |
| [is_seed](is_seed.md) | Whether this member was used as clustering seed |
| [name](name.md) | Cluster name with representative protein description |
| [protocol_id](protocol_id.md) | Clustering protocol identifier |
| [score](score.md) | Membership score/similarity to representative |
| [updated](updated.md) | Last update timestamp |
| [xref_type](xref_type.md) | Type of cross-reference (UniProt, NCBI, etc |
| [xref_value](xref_value.md) | Cross-reference identifier value |


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
