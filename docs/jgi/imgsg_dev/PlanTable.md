

# Class: PlanTable 



URI: [imgsg_dev:PlanTable](https://w3id.org/jgi/imgsg_dev/PlanTable)





```mermaid
 classDiagram
    class PlanTable
    click PlanTable href "../PlanTable/"
      PlanTable : access_predicates
        
      PlanTable : bytes
        
      PlanTable : cardinality
        
      PlanTable : cost
        
      PlanTable : cpu_cost
        
      PlanTable : depth
        
      PlanTable : distribution
        
      PlanTable : filter_predicates
        
      PlanTable : id
        
      PlanTable : io_cost
        
      PlanTable : object_alias
        
      PlanTable : object_instance
        
      PlanTable : object_name
        
      PlanTable : object_node
        
      PlanTable : object_owner
        
      PlanTable : object_type
        
      PlanTable : operation
        
      PlanTable : optimizer
        
      PlanTable : options
        
      PlanTable : other
        
      PlanTable : other_tag
        
      PlanTable : other_xml
        
      PlanTable : parent_id
        
      PlanTable : partition_id
        
      PlanTable : partition_start
        
      PlanTable : partition_stop
        
      PlanTable : plan_id
        
      PlanTable : position
        
      PlanTable : projection
        
      PlanTable : qblock_name
        
      PlanTable : remarks
        
      PlanTable : search_columns
        
      PlanTable : statement_id
        
      PlanTable : temp_space
        
      PlanTable : time
        
      PlanTable : timestamp
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [statement_id](statement_id.md) | 0..1 <br/> [String](String.md) |  | direct |
| [plan_id](plan_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [timestamp](timestamp.md) | 0..1 <br/> [Datetime](Datetime.md) |  | direct |
| [remarks](remarks.md) | 0..1 <br/> [String](String.md) |  | direct |
| [operation](operation.md) | 0..1 <br/> [String](String.md) |  | direct |
| [options](options.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_node](object_node.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_owner](object_owner.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_name](object_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_alias](object_alias.md) | 0..1 <br/> [String](String.md) |  | direct |
| [object_instance](object_instance.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [object_type](object_type.md) | 0..1 <br/> [String](String.md) |  | direct |
| [optimizer](optimizer.md) | 0..1 <br/> [String](String.md) |  | direct |
| [search_columns](search_columns.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [id](id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [parent_id](parent_id.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [depth](depth.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
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
| [cpu_cost](cpu_cost.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [io_cost](io_cost.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [temp_space](temp_space.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [access_predicates](access_predicates.md) | 0..1 <br/> [String](String.md) |  | direct |
| [filter_predicates](filter_predicates.md) | 0..1 <br/> [String](String.md) |  | direct |
| [projection](projection.md) | 0..1 <br/> [String](String.md) |  | direct |
| [time](time.md) | 0..1 <br/> [Integer](Integer.md) |  | direct |
| [qblock_name](qblock_name.md) | 0..1 <br/> [String](String.md) |  | direct |
| [other_xml](other_xml.md) | 0..1 <br/> [String](String.md) |  | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://w3id.org/jgi/imgsg_dev




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | imgsg_dev:PlanTable |
| native | imgsg_dev:PlanTable |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: plan_table
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  statement_id:
    name: statement_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  plan_id:
    name: plan_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: integer
    required: false
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: datetime
    required: false
  remarks:
    name: remarks
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  operation:
    name: operation
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  options:
    name: options
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_node:
    name: object_node
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_owner:
    name: object_owner
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_name:
    name: object_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_alias:
    name: object_alias
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false
  object_instance:
    name: object_instance
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  object_type:
    name: object_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  search_columns:
    name: search_columns
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
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
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  depth:
    name: depth
    from_schema: https://w3id.org/jgi/imgsg_dev
    domain_of:
    - env_sample
    - gold_sequencing_project
    - plan_table
    - project_info
    - project_info_04112013
    - vsample
    range: integer
    required: false
  position:
    name: position
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cost:
    name: cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cardinality:
    name: cardinality
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  bytes:
    name: bytes
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other_tag:
    name: other_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_start:
    name: partition_start
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_stop:
    name: partition_stop
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_id:
    name: partition_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other:
    name: other
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  distribution:
    name: distribution
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  cpu_cost:
    name: cpu_cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: integer
    required: false
  io_cost:
    name: io_cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: integer
    required: false
  temp_space:
    name: temp_space
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: integer
    required: false
  access_predicates:
    name: access_predicates
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false
  filter_predicates:
    name: filter_predicates
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false
  projection:
    name: projection
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false
  time:
    name: time
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: integer
    required: false
  qblock_name:
    name: qblock_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false
  other_xml:
    name: other_xml
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    domain_of:
    - plan_table
    range: string
    required: false

```
</details>

### Induced

<details>
```yaml
name: plan_table
from_schema: https://w3id.org/jgi/imgsg_dev
attributes:
  statement_id:
    name: statement_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: statement_id
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  plan_id:
    name: plan_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: plan_id
    owner: plan_table
    domain_of:
    - plan_table
    range: integer
    required: false
  timestamp:
    name: timestamp
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: timestamp
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: datetime
    required: false
  remarks:
    name: remarks
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: remarks
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  operation:
    name: operation
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: operation
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  options:
    name: options
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: options
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_node:
    name: object_node
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_node
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_owner:
    name: object_owner
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_owner
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_name:
    name: object_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_name
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  object_alias:
    name: object_alias
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_alias
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false
  object_instance:
    name: object_instance
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_instance
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  object_type:
    name: object_type
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: object_type
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: optimizer
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  search_columns:
    name: search_columns
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: search_columns
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  id:
    name: id
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: id
    owner: plan_table
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
    rank: 1000
    alias: parent_id
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  depth:
    name: depth
    from_schema: https://w3id.org/jgi/imgsg_dev
    alias: depth
    owner: plan_table
    domain_of:
    - env_sample
    - gold_sequencing_project
    - plan_table
    - project_info
    - project_info_04112013
    - vsample
    range: integer
    required: false
  position:
    name: position
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: position
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cost:
    name: cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: cost
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  cardinality:
    name: cardinality
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: cardinality
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  bytes:
    name: bytes
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: bytes
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other_tag:
    name: other_tag
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: other_tag
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_start:
    name: partition_start
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: partition_start
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_stop:
    name: partition_stop
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: partition_stop
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  partition_id:
    name: partition_id
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: partition_id
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: integer
    required: false
  other:
    name: other
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: other
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  distribution:
    name: distribution
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: distribution
    owner: plan_table
    domain_of:
    - plan_table
    - plan_table_20131114
    range: string
    required: false
  cpu_cost:
    name: cpu_cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: cpu_cost
    owner: plan_table
    domain_of:
    - plan_table
    range: integer
    required: false
  io_cost:
    name: io_cost
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: io_cost
    owner: plan_table
    domain_of:
    - plan_table
    range: integer
    required: false
  temp_space:
    name: temp_space
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: temp_space
    owner: plan_table
    domain_of:
    - plan_table
    range: integer
    required: false
  access_predicates:
    name: access_predicates
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: access_predicates
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false
  filter_predicates:
    name: filter_predicates
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: filter_predicates
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false
  projection:
    name: projection
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: projection
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false
  time:
    name: time
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: time
    owner: plan_table
    domain_of:
    - plan_table
    range: integer
    required: false
  qblock_name:
    name: qblock_name
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: qblock_name
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false
  other_xml:
    name: other_xml
    from_schema: https://w3id.org/jgi/imgsg_dev
    rank: 1000
    alias: other_xml
    owner: plan_table
    domain_of:
    - plan_table
    range: string
    required: false

```
</details>