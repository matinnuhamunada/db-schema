--- DROP TABLE antismash.samples;

CREATE TABLE samples (
    sample_id	INTEGER NOT NULL,
    habitat	text,
    time	text,
    site_id	int4,
    CONSTRAINT samples_pkey PRIMARY KEY (sample_id),
    CONSTRAINT samples_site_id_fkey FOREIGN KEY (site_id) REFERENCES sampling_sites (site_id)
);

