

# Slot: name 



URI: [https://w3id.org/jgi/mycocosm/name](https://w3id.org/jgi/mycocosm/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ChromInfo](ChromInfo.md) | Chromosome/scaffold information |  no  |
| [PMAnnotator](PMAnnotator.md) | Annotator information |  no  |
| [GeneCatalog](GeneCatalog.md) | Complete gene catalog for the genome |  no  |
| [SMCluster](SMCluster.md) | Secondary metabolite biosynthetic cluster |  no  |
| [FilteredModels](FilteredModels.md) | Curated/filtered gene models - the primary gene set |  no  |
| [PMAnnotationGroup](PMAnnotationGroup.md) | Portal management annotation group |  no  |
| [AllModels](AllModels.md) | All gene models (filtered + unfiltered) |  no  |
| [SMClass](SMClass.md) | Secondary metabolite class |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/name |
| native | https://w3id.org/jgi/mycocosm/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- FilteredModels
- GeneCatalog
- AllModels
- SMCluster
- SMClass
- ChromInfo
- PMAnnotationGroup
- PMAnnotator
range: string

```
</details>