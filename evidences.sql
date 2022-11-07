--- DROP TABLE antismash.evidences;

CREATE TABLE evidences (
    evidence_id	INTEGER NOT NULL,
    name	text,
    description	text,
    CONSTRAINT evidences_pkey PRIMARY KEY (evidence_id),
    CONSTRAINT evidences_name_unique UNIQUE (name)
);

--- Taken from MIBiG. name fields should always be lower case.
INSERT INTO evidences (name, description) VALUES
    ( 'knockout', 'Knock-out studies' ),
    ( 'enzymatic', 'Enzymatic assays' ),
    ( 'heterologous', 'Heterologous expression assays' ),
    ( 'correlation', 'Gene expression correlated with compound production' ),
    ( 'prediction', 'Sequence-based prediction' ),
    ( 'other', 'Other evidence' ),
    ( 'unknown', 'Unknown evidence level' );
