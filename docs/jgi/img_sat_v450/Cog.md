

# Slot: cog 



URI: [img_sat_v450:cog](https://w3id.org/jgi/img_sat_v450/cog)
Alias: cog

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [PfamFamilyCogs](PfamFamilyCogs.md) |  |  no  |
| [DtKoEcCogPfam](DtKoEcCogPfam.md) |  |  no  |
| [Cog2014](Cog2014.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [CogFamilies](CogFamilies.md) | [cog_id](cog_id.md) | range | [Cog](Cog.md) |
| [CogPathwayCogMembers](CogPathwayCogMembers.md) | [cog_members](cog_members.md) | range | [Cog](Cog.md) |
| [KoTermCogs](KoTermCogs.md) | [cogs](cogs.md) | range | [Cog](Cog.md) |
| [PfamFamilyCogs](PfamFamilyCogs.md) | [Cog](Cog.md) | range | [Cog](Cog.md) |
| [TcFamilyCogs](TcFamilyCogs.md) | [cogs](cogs.md) | range | [Cog](Cog.md) |





## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:Cog |
| native | img_sat_v450:Cog |




## LinkML Source

<details>
```yaml
name: cog
alias: cog
domain_of:
- cog2014
- dt_ko_ec_cog_pfam
- pfam_family_cogs
range: string

```
</details>