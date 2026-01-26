# Enum: JobStatus 



URI: [https://w3id.org/jgi/jgi_portal/JobStatus](https://w3id.org/jgi/jgi_portal/JobStatus)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| pending | None | Job is queued |
| running | None | Job is executing |
| complete | None | Job finished successfully |
| failed | None | Job failed |








## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/jgi_portal






## LinkML Source

<details>
```yaml
name: JobStatus
from_schema: https://w3id.org/jgi/jgi_portal
rank: 1000
permissible_values:
  pending:
    text: pending
    description: Job is queued
  running:
    text: running
    description: Job is executing
  complete:
    text: complete
    description: Job finished successfully
  failed:
    text: failed
    description: Job failed

```
</details>