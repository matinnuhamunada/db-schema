CREATE TABLE functional_classes (
    functional_class_id	INTEGER NOT NULL,
    name	text,
    parent_id	int4,
    CONSTRAINT functional_classes_pkey PRIMARY KEY (functional_class_id),
    CONSTRAINT functional_classes_parent_id_fkey FOREIGN KEY (parent_id) REFERENCES functional_classes (functional_class_id)
);


--- Basic functional classes
WITH val ( name, parent_id ) AS (
    VALUES
        ('biosynthetic', NULL),
        ('regulator', NULL),
        ('transporter', NULL),
        ('other', NULL)
	)
INSERT INTO functional_classes (name, parent_id)
SELECT val.name, val.parent_id
FROM val;


--- Advanced classes
WITH val ( name, parent_name ) AS (
    VALUES
        ('bgc_seed', 'biosynthetic'),
        ('biosynthetic_smcog', 'biosynthetic')	
	)
INSERT INTO functional_classes (name, parent_id)
SELECT val.name, f.functional_class_id
FROM val

LEFT JOIN functional_classes f ON val.parent_name = f.name;
