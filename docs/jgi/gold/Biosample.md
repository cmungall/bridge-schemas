

# Slot: biosample 



URI: [gold:biosample](https://w3id.org/jgi/gold/biosample)
Alias: biosample

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [NcbiAssembly](NcbiAssembly.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BiosampleDisease](BiosampleDisease.md) | [biosample_id](biosample_id.md) | range | [Biosample](Biosample.md) |
| [OrganismV2](OrganismV2.md) | [biosample_id](biosample_id.md) | range | [Biosample](Biosample.md) |
| [PackageSoil](PackageSoil.md) | [biosample_id](biosample_id.md) | range | [Biosample](Biosample.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/gold




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | gold:Biosample |
| native | gold:Biosample |




## LinkML Source

<details>
```yaml
name: biosample
from_schema: https://w3id.org/jgi/gold
rank: 1000
alias: biosample
owner: ncbi_assembly
domain_of:
- ncbi_assembly
range: string
required: false

```
</details>