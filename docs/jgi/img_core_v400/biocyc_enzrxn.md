

# Slot: biocyc_enzrxn 



URI: [img_core_v400:biocyc_enzrxn](https://w3id.org/jgi/img_core_v400/biocyc_enzrxn)
Alias: biocyc_enzrxn

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [GeneBiocycRxns](GeneBiocycRxns.md) |  |  no  |






## Properties

* Range: [String](String.md)

## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [BiocycEnzrxnExtLinks](BiocycEnzrxnExtLinks.md) | [unique_id](unique_id.md) | range | [BiocycEnzrxn](BiocycEnzrxn.md) |
| [BiocycEnzrxnProsthGroups](BiocycEnzrxnProsthGroups.md) | [unique_id](unique_id.md) | range | [BiocycEnzrxn](BiocycEnzrxn.md) |
| [BiocycEnzrxnSynonyms](BiocycEnzrxnSynonyms.md) | [unique_id](unique_id.md) | range | [BiocycEnzrxn](BiocycEnzrxn.md) |
| [BiocycProteinCatalyzes](BiocycProteinCatalyzes.md) | [enzrxn](enzrxn.md) | range | [BiocycEnzrxn](BiocycEnzrxn.md) |





## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/img_core_v400




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | img_core_v400:BiocycEnzrxn |
| native | img_core_v400:BiocycEnzrxn |




## LinkML Source

<details>
```yaml
name: biocyc_enzrxn
from_schema: https://w3id.org/jgi/img_core_v400
rank: 1000
alias: biocyc_enzrxn
owner: gene_biocyc_rxns
domain_of:
- gene_biocyc_rxns
range: string
required: false

```
</details>