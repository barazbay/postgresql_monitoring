# postgresql_monitoring
monitoring system comparison database  

## General structure

### Desired metric collection  
jupyter/data/main/metrics_main.csv:
- metric_main_id
- category
- subcategory
- metric_name
- extension
- importance


### Metrics by monitoring tools
Collection of images sorted by id  
jupyter/data/monitoring_tools/*/images  
  

jupyter/data/monitoring_tools/*/image_map.csv:
- metric_id
- image_id

jupyter/data/monitoring_tools/*/metric_map.csv:
- metric_id
- matric_main_id

jupyter/data/monitoring_tools/*/metrics.csv:
- metric_id
- metric_name
- description

jupyter/data/monitoring_tools/*/triggers.csv:
- metric_id
- trigger_id
- expression
- description
- severity