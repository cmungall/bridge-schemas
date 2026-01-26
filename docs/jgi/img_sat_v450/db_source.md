

# Slot: db_source 



URI: [img_sat_v450:db_source](https://w3id.org/jgi/img_sat_v450/db_source)
Alias: db_source

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Kog](Kog.md) |  |  no  |
| [Cog](Cog.md) |  |  no  |
| [PfamFamily](PfamFamily.md) |  |  no  |
| [Compound](Compound.md) |  |  no  |
| [KeggPathway](KeggPathway.md) |  |  no  |
| [BiocycComp](BiocycComp.md) |  |  no  |
| [GoTerm](GoTerm.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BiocycComp](BiocycComp.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [Cog](Cog.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [Compound](Compound.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [CompoundExtLinks](CompoundExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [EnzymeExtLinks](EnzymeExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [GoTerm](GoTerm.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [KeggPathway](KeggPathway.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [Kog](Kog.md) | [DbSource](DbSource.md) | range | [DbSource](DbSource.md) |
| [PfamFamilyExtLinks](PfamFamilyExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |
| [ReactionExtLinks](ReactionExtLinks.md) | [db_name](db_name.md) | range | [DbSource](DbSource.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:DbSource |
| native | img_sat_v450:DbSource |




## LinkML Source

<details>
```yaml
name: db_source
alias: db_source
domain_of:
- biocyc_comp
- cog
- compound
- go_term
- kegg_pathway
- kog
- pfam_family
range: string

```
</details>