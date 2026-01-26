

# Slot: id 



URI: [https://w3id.org/jgi/mycocosm/id](https://w3id.org/jgi/mycocosm/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [PMAnnotationStatus](PMAnnotationStatus.md) | Annotation status in portal |  no  |
| [SMCluster](SMCluster.md) | Secondary metabolite biosynthetic cluster |  no  |
| [TransposableElement](TransposableElement.md) | Transposable element annotation |  no  |
| [BlatESTCluster](BlatESTCluster.md) | EST cluster from BLAT alignments |  no  |
| [RepeatMaskerHit](RepeatMaskerHit.md) | RepeatMasker repeat element hit |  no  |
| [CEGMACompletenessDetail](CEGMACompletenessDetail.md) | Detailed CEGMA results per conserved gene |  no  |
| [SMClusterMember](SMClusterMember.md) | Gene member of an SM cluster |  no  |
| [AnnotationPriority](AnnotationPriority.md) | Annotation priority settings |  no  |
| [UserModel](UserModel.md) | User-submitted gene model (JAM system) |  no  |
| [FilteredModels](FilteredModels.md) | Curated/filtered gene models - the primary gene set |  no  |
| [BlastpHit](BlastpHit.md) | BLASTP similarity search hit |  no  |
| [GenemarkPrediction](GenemarkPrediction.md) | GeneMark ab initio gene prediction |  no  |
| [GenewisePrediction](GenewisePrediction.md) | GeneWise homology-based gene prediction |  no  |
| [AllModels](AllModels.md) | All gene models (filtered + unfiltered) |  no  |
| [SMClass](SMClass.md) | Secondary metabolite class |  no  |
| [ChromInfo](ChromInfo.md) | Chromosome/scaffold information |  no  |
| [PMAnnotator](PMAnnotator.md) | Annotator information |  no  |
| [GeneCatalog](GeneCatalog.md) | Complete gene catalog for the genome |  no  |
| [PMAnnotationGroup](PMAnnotationGroup.md) | Portal management annotation group |  no  |
| [FilteredModelsBase](FilteredModelsBase.md) | Base information for filtered models |  no  |
| [CEGMACompleteness](CEGMACompleteness.md) | CEGMA genome completeness assessment |  no  |
| [AnnotationState](AnnotationState.md) | Current annotation state/version |  no  |
| [BlatESTClusterHit](BlatESTClusterHit.md) | Individual EST hit within a cluster |  no  |
| [RepeatMaskerSimple](RepeatMaskerSimple.md) | Simple repeat from RepeatMasker |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/mycocosm/id |
| native | https://w3id.org/jgi/mycocosm/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- FilteredModels
- FilteredModelsBase
- GeneCatalog
- GenemarkPrediction
- GenewisePrediction
- BlastpHit
- AllModels
- BlatESTCluster
- BlatESTClusterHit
- SMCluster
- SMClass
- SMClusterMember
- RepeatMaskerHit
- RepeatMaskerSimple
- TransposableElement
- CEGMACompleteness
- CEGMACompletenessDetail
- ChromInfo
- AnnotationState
- AnnotationPriority
- UserModel
- PMAnnotationGroup
- PMAnnotationStatus
- PMAnnotator
range: string

```
</details>