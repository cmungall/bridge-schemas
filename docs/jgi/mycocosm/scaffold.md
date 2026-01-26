

# Slot: scaffold 



URI: [https://w3id.org/jgi/mycocosm/scaffold](https://w3id.org/jgi/mycocosm/scaffold)
Alias: scaffold

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [UserModel](UserModel.md) | User-submitted gene model (JAM system) |  no  |
| [SMCluster](SMCluster.md) | Secondary metabolite biosynthetic cluster |  no  |
| [FilteredModels](FilteredModels.md) | Curated/filtered gene models - the primary gene set |  no  |
| [TransposableElement](TransposableElement.md) | Transposable element annotation |  no  |
| [BlatESTCluster](BlatESTCluster.md) | EST cluster from BLAT alignments |  no  |
| [RepeatMaskerSimple](RepeatMaskerSimple.md) | Simple repeat from RepeatMasker |  no  |
| [GenemarkPrediction](GenemarkPrediction.md) | GeneMark ab initio gene prediction |  no  |
| [RepeatMaskerHit](RepeatMaskerHit.md) | RepeatMasker repeat element hit |  no  |
| [GenewisePrediction](GenewisePrediction.md) | GeneWise homology-based gene prediction |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/scaffold |
| native | https://w3id.org/jgi/mycocosm/scaffold |




## LinkML Source

<details>
```yaml
name: scaffold
alias: scaffold
domain_of:
- FilteredModels
- GenemarkPrediction
- GenewisePrediction
- BlatESTCluster
- SMCluster
- RepeatMaskerHit
- RepeatMaskerSimple
- TransposableElement
- UserModel
range: string

```
</details>