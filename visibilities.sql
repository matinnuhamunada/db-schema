CREATE TABLE visibilities (
    visibility_id	INTEGER NOT NULL,
    name	text,
    description	text,
    CONSTRAINT visibilities_pkey PRIMARY KEY (visibility_id),
    CONSTRAINT visibilities_name_unique UNIQUE (name)
);

INSERT INTO visibilities (name, description) VALUES
    ( 'public', 'Public record' );
