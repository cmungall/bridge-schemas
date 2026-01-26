

# Slot: genome_property 


_Foreign key to genome_property_





URI: [img_core_v400:genome_property](https://w3id.org/jgi/img_core_v400/genome_property)
Alias: genome_property

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [PropertyStep](PropertyStep.md) |  |  no  |






## Properties

* Range: [GenomeProperty](GenomeProperty.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GenomePropertyParents](GenomePropertyParents.md) | [prop_accession](prop_accession.md) | range | [GenomeProperty](GenomeProperty.md) |
| [GenomePropertyParents](GenomePropertyParents.md) | [parents](parents.md) | range | [GenomeProperty](GenomeProperty.md) |
| [PfamFamilyGenomeProperties](PfamFamilyGenomeProperties.md) | [property](property.md) | range | [GenomeProperty](GenomeProperty.md) |
| [PropertyStep](PropertyStep.md) | [GenomeProperty](GenomeProperty.md) | range | [GenomeProperty](GenomeProperty.md) |
| [TigrfamGenomeProperties](TigrfamGenomeProperties.md) | [property](property.md) | range | [GenomeProperty](GenomeProperty.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:GenomeProperty |
| native | img_core_v400:GenomeProperty |




## LinkML Source

<details>
```yaml
name: genome_property
description: Foreign key to genome_property
from_schema: https://w3id.org/jgi/img_core_v400
rank: 1000
alias: genome_property
owner: property_step
domain_of:
- property_step
range: genome_property
required: false

```
</details>