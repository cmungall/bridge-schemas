

# Slot: bgc_id 



URI: [https://w3id.org/jgi/smc/bgc_id](https://w3id.org/jgi/smc/bgc_id)
Alias: bgc_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [BGCAnalysis](BGCAnalysis.md) | Analysis result for a BGC |  no  |
| [BGCToBGCClass](BGCToBGCClass.md) | Many-to-many link between BGCs and their classes |  no  |
| [BGCAnnotation](BGCAnnotation.md) | Annotation for a BGC |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/jgi/smc/bgc_id |
| native | https://w3id.org/jgi/smc/bgc_id |




## LinkML Source

<details>
```yaml
name: bgc_id
alias: bgc_id
domain_of:
- BGCToBGCClass
- BGCAnalysis
- BGCAnnotation
range: string

```
</details>