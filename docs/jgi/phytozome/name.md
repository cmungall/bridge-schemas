

# Slot: name 



URI: [https://w3id.org/jgi/phytozome/name](https://w3id.org/jgi/phytozome/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Contact](Contact.md) | Contact/researcher information |  no  |
| [AnalysisSet](AnalysisSet.md) | Set of related analyses |  no  |
| [Acquisition](Acquisition.md) | Data acquisition from assay |  no  |
| [ArrayDesign](ArrayDesign.md) | Microarray or expression platform design |  no  |
| [AnalysisGrp](AnalysisGrp.md) | Group of analyses |  no  |
| [CV](CV.md) | Controlled vocabulary (GO, SO, etc |  no  |
| [Biomaterial](Biomaterial.md) | Biological material (tissue, cell line, etc |  no  |
| [CVTerm](CVTerm.md) | Term from a controlled vocabulary |  no  |
| [Analysis](Analysis.md) | Computational analysis/pipeline |  no  |
| [CellLine](CellLine.md) | Cell line information |  no  |
| [Feature](Feature.md) | Genomic feature (gene, mRNA, exon, CDS, etc |  no  |
| [Assay](Assay.md) | Expression assay experiment |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/phytozome/name |
| native | https://w3id.org/jgi/phytozome/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- Feature
- Analysis
- CV
- CVTerm
- Biomaterial
- CellLine
- Assay
- ArrayDesign
- Acquisition
- AnalysisSet
- AnalysisGrp
- Contact
range: string

```
</details>