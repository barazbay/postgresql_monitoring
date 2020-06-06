CREATE TABLE metrics_main (
	metric_id                integer                                NOT NULL,
	metric_name              text                    DEFAULT NULL           ,
	category                 varchar(256)            DEFAULT NULL           ,
	subcategory              varchar(256)            DEFAULT NULL           ,
	extension                varchar(256)            DEFAULT NULL           ,
	importance               varchar(256)            DEFAULT NULL           ,
	description              text                    DEFAULT NULL           ,
	PRIMARY KEY (metric_id)
);
