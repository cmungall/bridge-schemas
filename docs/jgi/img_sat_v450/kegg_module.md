

# Slot: kegg_module 



URI: [img_sat_v450:kegg_module](https://w3id.org/jgi/img_sat_v450/kegg_module)
Alias: kegg_module

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KmImageRoi](KmImageRoi.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [KeggModuleCompounds](KeggModuleCompounds.md) | [module_id](module_id.md) | range | [KeggModule](KeggModule.md) |
| [KeggModuleKoTerms](KeggModuleKoTerms.md) | [module_id](module_id.md) | range | [KeggModule](KeggModule.md) |
| [KeggModuleReactions](KeggModuleReactions.md) | [module_id](module_id.md) | range | [KeggModule](KeggModule.md) |
| [KeggPathwayModules](KeggPathwayModules.md) | [modules](modules.md) | range | [KeggModule](KeggModule.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_sat_v450




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_sat_v450:KeggModule |
| native | img_sat_v450:KeggModule |




## LinkML Source

<details>
```yaml
name: kegg_module
from_schema: https://w3id.org/jgi/img_sat_v450
rank: 1000
alias: kegg_module
owner: km_image_roi
domain_of:
- km_image_roi
range: string
required: false

```
</details>