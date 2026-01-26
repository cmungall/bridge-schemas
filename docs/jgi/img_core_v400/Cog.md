

# Slot: cog 



URI: [img_core_v400:cog](https://w3id.org/jgi/img_core_v400/cog)
Alias: cog

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Cog2014](Cog2014.md) |  |  no  |
| [PfamFamilyCogs](PfamFamilyCogs.md) |  |  no  |
| [GeneCogGroups](GeneCogGroups.md) |  |  no  |
| [DtKoEcCogPfam](DtKoEcCogPfam.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [CogFamilies](CogFamilies.md) | [cog_id](cog_id.md) | range | [Cog](Cog.md) |
| [CogPathwayCogMembers](CogPathwayCogMembers.md) | [cog_members](cog_members.md) | range | [Cog](Cog.md) |
| [KoTermCogs](KoTermCogs.md) | [cogs](cogs.md) | range | [Cog](Cog.md) |
| [PfamFamilyCogs](PfamFamilyCogs.md) | [Cog](Cog.md) | range | [Cog](Cog.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:Cog |
| native | img_core_v400:Cog |




## LinkML Source

<details>
```yaml
name: cog
alias: cog
domain_of:
- cog2014
- dt_ko_ec_cog_pfam
- gene_cog_groups
- pfam_family_cogs
range: string

```
</details>