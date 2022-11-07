CREATE TABLE clusterblast_algorithms (
    algorithm_id	INTEGER NOT NULL,
    name	text,
    CONSTRAINT clusterblast_algorithms_pkey PRIMARY KEY (algorithm_id)
);



INSERT INTO clusterblast_algorithms (name) VALUES
    ('clusterblast'), ('knownclusterblast'), ('subclusterblast');
