

# Slot: name 



URI: [https://w3id.org/jgi/smc/name](https://w3id.org/jgi/smc/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [BGC](BGC.md) | Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary m... |  no  |
| [AnalysisTool](AnalysisTool.md) | Tool used for BGC analysis (antiSMASH, etc |  no  |
| [BGCClass](BGCClass.md) | Secondary metabolite class (NRPS, PKS, terpene, etc |  no  |
| [Collection](Collection.md) | Collection of BGCs or genomes |  no  |
| [Contig](Contig.md) | Genomic contig/scaffold |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/name |
| native | https://w3id.org/jgi/smc/name |




## LinkML Source

<details>
```yaml
name: name
alias: name
domain_of:
- BGC
- BGCClass
- AnalysisTool
- Contig
- Collection
range: string

```
</details>