# ENIGMA CoRAL Groundwater Microbiome Database

ENIGMA (Ecosystems and Networks Integrated with Genes and Molecular Assemblies) CoRAL (Collaborative Research for Applied Learning) groundwater microbiome data. Contains samples, taxonomic data, and environmental metadata from groundwater monitoring wells.
PROJECT CONTEXT: ENIGMA is a DOE Scientific Focus Area studying microbial communities in contaminated groundwater environments, particularly at the Oak Ridge Field Research Center (ORFRC) in Tennessee.
DATABASE STRUCTURE: - sdt_sample: Environmental samples with location and depth - sdt_location: Sampling sites/wells - sdt_taxon: Taxonomic identifications (linked to NCBI taxonomy) - sdt_asv: Amplicon sequence variants from 16S sequencing - sdt_condition: Experimental conditions - sdt_strain: Cultured isolates - ddt_brick*: Data bricks (array data storage) - sys_*: System/ontology tables
ONTOLOGY INTEGRATION: Uses ENVO (Environment Ontology) and MIxS (Minimum Information about any Sequence) terms for standardized sample description.

URI: https://w3id.org/kbase/enigma_coral

Name: enigma_coral



## Classes

| Class | Description |
| --- | --- |
| [ASV](ASV.md) | Amplicon Sequence Variant from 16S rRNA gene sequencing |
| [Condition](Condition.md) | Experimental or environmental condition metadata |
| [DataBrick](DataBrick.md) | Data brick for array/matrix data storage (ddt_brick* tables) |
| [Location](Location.md) | Sampling location (groundwater monitoring well) |
| [NDArray](NDArray.md) | N-dimensional array metadata and type definitions |
| [OntologyTerm](OntologyTerm.md) | System ontology term (ENVO, MIxS, etc |
| [Process](Process.md) | Data processing workflow or analysis process |
| [Sample](Sample.md) | Environmental sample from groundwater monitoring wells |
| [Strain](Strain.md) | Cultured microbial strain/isolate |
| [Taxon](Taxon.md) | Taxonomic identification linked to NCBI taxonomy |
| [TypeDefinition](TypeDefinition.md) | System type definitions for data bricks |



## Slots

| Slot | Description |
| --- | --- |
| [brick_id](brick_id.md) | Data brick identifier |
| [date](date.md) | Sampling date (YYYY-MM-DD) |
| [depth_meter](depth_meter.md) | Sample depth in meters below ground surface |
| [elevation_meter](elevation_meter.md) | Elevation in meters (above sea level) |
| [env_package_sys_oterm_id](env_package_sys_oterm_id.md) | MIxS environmental package term ID |
| [env_package_sys_oterm_name](env_package_sys_oterm_name.md) | MIxS environmental package name |
| [material_sys_oterm_id](material_sys_oterm_id.md) | ENVO ontology term ID for sample material type |
| [material_sys_oterm_name](material_sys_oterm_name.md) | Human-readable material type name |
| [ncbi_taxid](ncbi_taxid.md) | NCBI Taxonomy ID with NCBITaxon prefix |
| [ndarray_id](ndarray_id.md) | Array identifier |
| [sdt_asv_id](sdt_asv_id.md) | ASV identifier |
| [sdt_condition_id](sdt_condition_id.md) | Condition identifier |
| [sdt_location_name](sdt_location_name.md) | Sampling location/well identifier |
| [sdt_sample_description](sdt_sample_description.md) | Free-text sample description |
| [sdt_sample_id](sdt_sample_id.md) | Unique sample identifier |
| [sdt_sample_name](sdt_sample_name.md) | Human-readable sample name (well-date format) |
| [sdt_strain_id](sdt_strain_id.md) | Strain identifier |
| [sdt_taxon_id](sdt_taxon_id.md) | Internal taxon identifier |
| [sdt_taxon_name](sdt_taxon_name.md) | Taxonomic name (any rank) |
| [sys_oterm_id](sys_oterm_id.md) | Ontology term ID (CURIE format) |
| [sys_process_id](sys_process_id.md) | Process identifier |
| [time](time.md) | Sampling time (HH:MM format) |
| [timezone](timezone.md) | Timezone offset |
| [typedef_id](typedef_id.md) | Type definition identifier |


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
