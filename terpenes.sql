CREATE TABLE terpenes (
    terpene_id	INTEGER NOT NULL,
    name	text,
    description	text,
    CONSTRAINT terpene_pkey PRIMARY KEY (terpene_id)
);

INSERT INTO terpenes (name, description) VALUES
    ( 'STC', 'sesquiterpene synthase' ),
    ( 'MTC', 'monoterpene synthase' ),
    ( 'DTC', 'diterpene synthase' );
