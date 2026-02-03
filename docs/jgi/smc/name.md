

# Slot: name 



URI: [https://w3id.org/jgi/smc/name](https://w3id.org/jgi/smc/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [BGCClass](BGCClass.md) | Secondary metabolite class (NRPS, PKS, terpene, etc |  no  |
| [AnalysisTool](AnalysisTool.md) | Tool used for BGC analysis (antiSMASH, etc |  no  |
| [Contig](Contig.md) | Genomic contig/scaffold |  no  |
| [BGC](BGC.md) | Biosynthetic Gene Cluster - a genomic region encoding enzymes for secondary m... |  no  |
| [Collection](Collection.md) | Collection of BGCs or genomes |  no  |






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