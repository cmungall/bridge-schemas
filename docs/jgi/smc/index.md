# JGI Secondary Metabolite Clusters Database

Secondary Metabolite Clusters (SMC) database for JGI. Contains biosynthetic gene clusters (BGCs), annotations, and secondary metabolite predictions.
DATABASE: smc-db postgresql.public TABLES: 124
KEY FUNCTIONALITY: - Biosynthetic gene cluster (BGC) identification - Secondary metabolite class annotation - Gene and contig mapping - Analysis tool results - Collection and blog management

URI: https://w3id.org/jgi/smc

Name: smc



## Classes

| Class | Description |
| --- | --- |
| [Activity](Activity.md) | User activity log |
| [AnalysisTool](AnalysisTool.md) | Tool used for BGC analysis (antiSMASH, etc |
| [ApiUsage](ApiUsage.md) | API usage tracking |
| [BGC](BGC.md) | Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary m... |
| [BGCAnalysis](BGCAnalysis.md) | Analysis result for a BGC |
| [BGCAnalysisToSecmetFile](BGCAnalysisToSecmetFile.md) | Link between BGC analysis and secondary metabolite files |
| [BGCAnnotation](BGCAnnotation.md) | Annotation for a BGC |
| [BGCClass](BGCClass.md) | Secondary metabolite class (NRPS, PKS, terpene, etc |
| [BGCToBGCClass](BGCToBGCClass.md) | Many-to-many link between BGCs and their classes |
| [Blog](Blog.md) | Blog post about secondary metabolites |
| [Collection](Collection.md) | Collection of BGCs or genomes |
| [CollectionMember](CollectionMember.md) | Member of a collection |
| [Comment](Comment.md) | User comment on a BGC or other entity |
| [Contig](Contig.md) | Genomic contig/scaffold |
| [Gene](Gene.md) | Gene record |



## Slots

| Slot | Description |
| --- | --- |
| [action](action.md) |  |
| [analysis_tool_id](analysis_tool_id.md) |  |
| [annotation_type](annotation_type.md) |  |
| [author_id](author_id.md) |  |
| [bgc_analysis_id](bgc_analysis_id.md) |  |
| [bgc_class_id](bgc_class_id.md) |  |
| [bgc_id](bgc_id.md) |  |
| [collection_id](collection_id.md) |  |
| [content](content.md) |  |
| [contig_id](contig_id.md) |  |
| [created_time](created_time.md) |  |
| [description](description.md) |  |
| [end](end.md) | End coordinate |
| [endpoint](endpoint.md) |  |
| [entity_id](entity_id.md) |  |
| [entity_type](entity_type.md) |  |
| [genome_id](genome_id.md) |  |
| [id](id.md) | BGC identifier |
| [item_id](item_id.md) |  |
| [item_type](item_type.md) | Type of item (bgc, genome, etc |
| [length](length.md) |  |
| [locus_tag](locus_tag.md) |  |
| [name](name.md) |  |
| [owner_id](owner_id.md) |  |
| [product](product.md) | Gene product annotation |
| [published_time](published_time.md) |  |
| [response_time](response_time.md) |  |
| [result](result.md) |  |
| [secmet_file_path](secmet_file_path.md) |  |
| [start](start.md) | Start coordinate |
| [strand](strand.md) |  |
| [text](text.md) |  |
| [timestamp](timestamp.md) |  |
| [title](title.md) |  |
| [user_id](user_id.md) |  |
| [value](value.md) |  |
| [version](version.md) |  |


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
