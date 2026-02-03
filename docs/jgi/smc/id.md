

# Slot: id 



URI: [https://w3id.org/jgi/smc/id](https://w3id.org/jgi/smc/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Activity](Activity.md) | User activity log |  no  |
| [BGCClass](BGCClass.md) | Secondary metabolite class (NRPS, PKS, terpene, etc |  no  |
| [BGCAnalysis](BGCAnalysis.md) | Analysis result for a BGC |  no  |
| [Gene](Gene.md) | Gene record |  no  |
| [AnalysisTool](AnalysisTool.md) | Tool used for BGC analysis (antiSMASH, etc |  no  |
| [Blog](Blog.md) | Blog post about secondary metabolites |  no  |
| [BGCAnnotation](BGCAnnotation.md) | Annotation for a BGC |  no  |
| [BGCAnalysisToSecmetFile](BGCAnalysisToSecmetFile.md) | Link between BGC analysis and secondary metabolite files |  no  |
| [CollectionMember](CollectionMember.md) | Member of a collection |  no  |
| [ApiUsage](ApiUsage.md) | API usage tracking |  no  |
| [Contig](Contig.md) | Genomic contig/scaffold |  no  |
| [BGC](BGC.md) | Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary m... |  no  |
| [Comment](Comment.md) | User comment on a BGC or other entity |  no  |
| [Collection](Collection.md) | Collection of BGCs or genomes |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/id |
| native | https://w3id.org/jgi/smc/id |




## LinkML Source

<details>
```yaml
name: id
alias: id
domain_of:
- BGC
- BGCClass
- BGCAnalysis
- BGCAnalysisToSecmetFile
- BGCAnnotation
- AnalysisTool
- Contig
- Gene
- Collection
- CollectionMember
- Comment
- Blog
- Activity
- ApiUsage
range: string

```
</details>