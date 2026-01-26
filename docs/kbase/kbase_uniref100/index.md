# UniRef100 Protein Clusters

UniRef100 clusters containing identical protein sequences from UniProt. 100% sequence identity clusters for protein deduplication.

URI: https://w3id.org/kbase/kbase_uniref100

Name: kbase_uniref100



## Classes

| Class | Description |
| --- | --- |
| [Cluster](Cluster.md) | UniRef100 cluster of identical sequences |
| [ClusterMember](ClusterMember.md) | Member sequence in a cluster |
| [Crossreference](Crossreference.md) | Cross-references to external databases |
| [Entity](Entity.md) | UniProt entity (protein sequence) |



## Slots

| Slot | Description |
| --- | --- |
| [cluster_id](cluster_id.md) | UniRef100 cluster ID |
| [created](created.md) | Creation timestamp |
| [data_source](data_source.md) | Source database |
| [data_source_entity_id](data_source_entity_id.md) | Original UniProt ID |
| [description](description.md) | Cluster description |
| [entity_id](entity_id.md) | Member sequence |
| [entity_type](entity_type.md) | Entity type (protein) |
| [is_representative](is_representative.md) | Whether this is the representative sequence |
| [is_seed](is_seed.md) | Whether this is the seed sequence |
| [name](name.md) | Representative sequence name |
| [protocol_id](protocol_id.md) | Clustering protocol ID |
| [score](score.md) | Membership score |
| [updated](updated.md) | Last update timestamp |
| [xref_type](xref_type.md) | Cross-reference database type |
| [xref_value](xref_value.md) | External identifier value |


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
