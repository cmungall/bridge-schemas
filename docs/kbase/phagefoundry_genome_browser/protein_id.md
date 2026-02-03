

# Slot: protein_id 



URI: [https://w3id.org/kbase/phagefoundry_genome_browser/protein_id](https://w3id.org/kbase/phagefoundry_genome_browser/protein_id)
Alias: protein_id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [ProteinECNumber](ProteinECNumber.md) | Protein to EC number assignments |  no  |
| [ProteinCAZyFamily](ProteinCAZyFamily.md) | Protein to CAZy family assignments |  no  |
| [ProteinCOGClass](ProteinCOGClass.md) | Protein to COG class assignments |  no  |
| [ProteinGOTerm](ProteinGOTerm.md) | Protein to GO term assignments |  no  |
| [ProteinKEGGReaction](ProteinKEGGReaction.md) | Protein to KEGG reaction assignments |  no  |
| [ProteinOrthologGroup](ProteinOrthologGroup.md) | Protein to ortholog group assignments |  no  |
| [ProteinKEGGOrtholog](ProteinKEGGOrtholog.md) | Protein to KEGG ortholog assignments |  no  |
| [ProteinKEGGPathway](ProteinKEGGPathway.md) | Protein to KEGG pathway assignments |  no  |
| [ProteinTCFamily](ProteinTCFamily.md) | Protein to Transporter Classification family assignments |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | https://w3id.org/kbase/phagefoundry_genome_browser/protein_id |
| native | https://w3id.org/kbase/phagefoundry_genome_browser/protein_id |




## LinkML Source

<details>
```yaml
name: protein_id
alias: protein_id
domain_of:
- ProteinCAZyFamily
- ProteinCOGClass
- ProteinECNumber
- ProteinGOTerm
- ProteinKEGGOrtholog
- ProteinKEGGPathway
- ProteinKEGGReaction
- ProteinOrthologGroup
- ProteinTCFamily
range: string

```
</details>