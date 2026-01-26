

# Class: PlanTable20131114 



URI: [imgsg_dev:PlanTable20131114](https://w3id.org/jgi/imgsg_dev/PlanTable20131114)





```mermaid
 classDiagram
    class PlanTable20131114
    click PlanTable20131114 href "../PlanTable20131114/"
      PlanTable20131114 : bytes
        
      PlanTable20131114 : cardinality
        
      PlanTable20131114 : cost
        
      PlanTable20131114 : distribution
        
      PlanTable20131114 : id
        
      PlanTable20131114 : object_instance
        
      PlanTable20131114 : object_name
        
      PlanTable20131114 : object_node
        
      PlanTable20131114 : object_owner
        
      PlanTable20131114 : object_type
        
      PlanTable20131114 : operation
        
      PlanTable20131114 : optimizer
        
      PlanTable20131114 : options
        
      PlanTable20131114 : other
        
      PlanTable20131114 : other_tag
        
      PlanTable20131114 : parent_id
        
      PlanTable20131114 : partition_id
        
      PlanTable20131114 : partition_start
        
      PlanTable20131114 : partition_stop
        
      PlanTable20131114 : position
        
      PlanTable20131114 : remarks
        
      PlanTable20131114 : search_columns
        
      PlanTable20131114 : statement_id
        
      PlanTable20131114 : timestamp
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [statement_id](statement_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [timestamp](timestamp.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [remarks](remarks.md) | 0..1 <br/> [String](String.md) |  | direct |
| [operation](operation.md) | 0..1 <br/> [String](String.md) |  | direct |
| [options](options.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_node](object_node.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_owner](object_owner.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_name](object_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_instance](object_instance.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [object_type](object_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [optimizer](optimizer.md) | 0..1 <br/> [String](String.md) |  | direct |
| [search_columns](search_columns.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [id](id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [parent_id](parent_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [position](position.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [cost](cost.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [cardinality](cardinality.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [bytes](bytes.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [other_tag](other_tag.md) | 0..1 <br/> [String](String.md) |  | direct |
| [partition_start](partition_start.md) | 0..1 <br/> [String](String.md) |  | direct |
| [partition_stop](partition_stop.md) | 0..1 <br/> [String](String.md) |  | direct |
| [partition_id](partition_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [other](other.md) | 0..1 <br/> [String](String.md) |  | direct |
| [distribution](distribution.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:PlanTable20131114 |
| native | imgsg_dev:PlanTable20131114 |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: plan_table_20131114
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  statement_id:
    name: statement_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: datetime
    required: false
  remarks:
    name: remarks
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  operation:
    name: operation
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  options:
    name: options
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_node:
    name: object_node
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_owner:
    name: object_owner
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_name:
    name: object_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_instance:
    name: object_instance
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  object_type:
    name: object_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  search_columns:
    name: search_columns
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: integer
    required: false
  parent_id:
    name: parent_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  position:
    name: position
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cost:
    name: cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cardinality:
    name: cardinality
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  bytes:
    name: bytes
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other_tag:
    name: other_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_start:
    name: partition_start
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_stop:
    name: partition_stop
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_id:
    name: partition_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other:
    name: other
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  distribution:
    name: distribution
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: plan_table_20131114
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  statement_id:
    name: statement_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: statement_id
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: timestamp
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: datetime
    required: false
  remarks:
    name: remarks
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: remarks
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  operation:
    name: operation
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: operation
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  options:
    name: options
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: options
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_node:
    name: object_node
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: object_node
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_owner:
    name: object_owner
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: object_owner
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_name:
    name: object_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: object_name
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_instance:
    name: object_instance
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: object_instance
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  object_type:
    name: object_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: object_type
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: optimizer
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  search_columns:
    name: search_columns
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: search_columns
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: id
    owner: plan_table_20131114
    domain_of:
    - dacc_logon
    - env_sample_data_links
    - gold_ap_genbank
    - master_list
    - oprop
    - ora_aspnet_personaliznperuser
    - ora_aspnet_sitemap
    - pig_genbank_emailed_accs
    - pig_reruns
    - pig_retractions
    - pig_tracks
    - plan_table
    - plan_table_20131114
    - project_info_data_links
    - project_info_data_links_112013
    - t_reddy_test
    - workflow_stats
    range: integer
    required: false
  parent_id:
    name: parent_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: parent_id
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  position:
    name: position
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: position
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cost:
    name: cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: cost
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cardinality:
    name: cardinality
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: cardinality
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  bytes:
    name: bytes
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: bytes
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other_tag:
    name: other_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: other_tag
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_start:
    name: partition_start
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: partition_start
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_stop:
    name: partition_stop
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: partition_stop
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_id:
    name: partition_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: partition_id
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other:
    name: other
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: other
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  distribution:
    name: distribution
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: distribution
    owner: plan_table_20131114
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false

```
</details>