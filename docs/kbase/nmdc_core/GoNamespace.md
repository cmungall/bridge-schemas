# Enum: GoNamespace 




_Gene Ontology namespaces (aspects). GO is divided into three main namespaces representing different aspects of gene product function._

_DISTRIBUTION IN DATABASE: - biological_process: 30,817 terms (64%) - what the gene product does - molecular_function: 12,805 terms (27%) - activities at molecular level - cellular_component: 4,573 terms (9%) - where the product is located - external: 1 term (cross-references)_



URI: [https://w3id.org/kbase/nmdc_core/GoNamespace](https://w3id.org/kbase/nmdc_core/GoNamespace)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| biological_process | None | Biological process (BP) - 30,817 terms describing larger processes accomplish... |
| molecular_function | None | Molecular function (MF) - 12,805 terms describing activities at the molecular... |
| cellular_component | None | Cellular component (CC) - 4,573 terms describing locations relative to cellul... |
| external | None | External cross-references to other databases |








## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/kbase/nmdc_core






## LinkML Source

<details>
```yaml
name: GoNamespace
description: 'Gene Ontology namespaces (aspects). GO is divided into three main namespaces
  representing different aspects of gene product function.

  DISTRIBUTION IN DATABASE: - biological_process: 30,817 terms (64%) - what the gene
  product does - molecular_function: 12,805 terms (27%) - activities at molecular
  level - cellular_component: 4,573 terms (9%) - where the product is located - external:
  1 term (cross-references)'
from_schema: https://w3id.org/kbase/nmdc_core
rank: 1000
permissible_values:
  biological_process:
    text: biological_process
    description: Biological process (BP) - 30,817 terms describing larger processes
      accomplished by multiple molecular activities. Examples include "mitochondrion
      inheritance" (GO:0000001), "signal transduction".
  molecular_function:
    text: molecular_function
    description: Molecular function (MF) - 12,805 terms describing activities at the
      molecular level. Examples include "high-affinity zinc transmembrane transporter
      activity" (GO:0000006).
  cellular_component:
    text: cellular_component
    description: Cellular component (CC) - 4,573 terms describing locations relative
      to cellular structures. Examples include "nucleus", "plasma membrane", "mitochondrion".
  external:
    text: external
    description: External cross-references to other databases. Rarely used namespace
      for terms not in the main three aspects.

```
</details>