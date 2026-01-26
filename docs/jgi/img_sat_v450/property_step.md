

# Slot: property_step 



URI: [img_sat_v450:property_step](https://w3id.org/jgi/img_sat_v450/property_step)
Alias: property_step

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [TigrfamGenomeProperties](TigrfamGenomeProperties.md) |  |  no  |
| [PfamFamilyGenomeProperties](PfamFamilyGenomeProperties.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [PfamFamilyGenomeProperties](PfamFamilyGenomeProperties.md) | [PropertyStep](PropertyStep.md) | range | [PropertyStep](PropertyStep.md) |
| [PropertyStepEvidences](PropertyStepEvidences.md) | [step_accession](step_accession.md) | range | [PropertyStep](PropertyStep.md) |
| [TigrfamGenomeProperties](TigrfamGenomeProperties.md) | [PropertyStep](PropertyStep.md) | range | [PropertyStep](PropertyStep.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:PropertyStep |
| native | img_sat_v450:PropertyStep |




## LinkML Source

<details>
```yaml
name: property_step
alias: property_step
domain_of:
- pfam_family_genome_properties
- tigrfam_genome_properties
range: string

```
</details>