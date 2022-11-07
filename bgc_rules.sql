CREATE TABLE bgc_rules (
    bgc_rule_id	INTEGER NOT NULL,
    rule	text,
    bgc_type_id	int4,
    CONSTRAINT bgc_rules_pkey PRIMARY KEY (bgc_rule_id),
    CONSTRAINT bgc_rules_bgc_type_id_fkey FOREIGN KEY (bgc_type_id) REFERENCES bgc_types (bgc_type_id)
);

