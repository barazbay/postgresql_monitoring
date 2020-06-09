metrics (
   id text primary key,
   created_at timestamptz defaul now(),
   tool text not null,
   version text not null,
   main_id   -- FK
   image_url text
)


CREATE TABLE metrics_qan (
	id                       text                                    NOT NULL,
	created_at               timestamptz     DEFAULT NOW()                   ,
	tool                     text                                    NOT NULL,
	version                  text                                    NOT NULL,
	metric_main_id           integer         DEFAULT NULL                    ,
	image_url                text            DEFAULT NULL                    ,
	PRIMARY KEY (id)
);
