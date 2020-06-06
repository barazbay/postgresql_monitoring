\copy metrics_main (metric_id,category,subcategory,metric_name,extension,importance) FROM './postgresql_monitoring/jupyter/data/main/metrics_main.csv' DELIMITER ',' CSV HEADER;

\copy metric_map_mamonsu (metric_id,metric_main_id) FROM './postgresql_monitoring/jupyter/data/monitoring_tools/zabbix_mamonsu/metric_map.csv' DELIMITER ',' CSV HEADER;
\copy image_map_mamonsu (metric_id,image_id) FROM './postgresql_monitoring/jupyter/data/monitoring_tools/zabbix_mamonsu/image_map.csv' DELIMITER ',' CSV HEADER;
\copy metrics_mamonsu (metric_id,metric_name,description) FROM './postgresql_monitoring/jupyter/data/monitoring_tools/zabbix_mamonsu/metrics.csv' DELIMITER ',' CSV HEADER;
\copy images_mamonsu (image_id,link) FROM './postgresql_monitoring/jupyter/data/monitoring_tools/zabbix_mamonsu/images.csv' DELIMITER ',' CSV HEADER;