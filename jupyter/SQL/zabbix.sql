CREATE TABLE metric_map_zabbix (
	metric_id                integer                 DEFAULT NULL,
	metric_main_id           integer                 DEFAULT NULL
);

CREATE TABLE metrics_zabbix (
	metric_id                integer                                NOT NULL,
	metric_name              text                    DEFAULT NULL           ,
	category                 varchar(256)            DEFAULT NULL           ,
	subcategory              varchar(256)            DEFAULT NULL           ,
	extension                varchar(256)            DEFAULT NULL           ,
	importance               varchar(256)            DEFAULT NULL           ,
	description              text                    DEFAULT NULL           ,
	PRIMARY KEY (metric_id)
);

CREATE TABLE image_map_zabbix (
	metric_id                integer                 DEFAULT NULL,
	image_id                 integer                 DEFAULT NULL
);

CREATE TABLE dashboards_zabbix (
	dashboard_id             integer                 DEFAULT NULL,
	dashboard_image_id       integer                 DEFAULT NULL,
    dashboard_name           text                    DEFAULT NULL
);

CREATE TABLE images_zabbix (
	image_id                 integer                                 NOT NULL,
	link                     text                                    NOT NULL,
	PRIMARY KEY (image_id)
);

CREATE TABLE triggers_zabbix (
	metric_id                 integer                 DEFAULT NULL,
	trigger_id                integer                 DEFAULT NULL,
	expression                text                    DEFAULT NULL,
	description               text                    DEFAULT NULL,
	severity                  text                    DEFAULT NULL
);