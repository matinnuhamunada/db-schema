CREATE TABLE profile_hits (
    profile_hit_id	INTEGER NOT NULL,
    cds_id	int4,
    name	text,
    evalue	float8,
    bitscore	float8,
    seeds	int4,
    CONSTRAINT profile_hits_pkey PRIMARY KEY (profile_hit_id),
    CONSTRAINT profile_hits_cds_id_fkey FOREIGN KEY (cds_id) REFERENCES cdss (cds_id) ON DELETE CASCADE,
    CONSTRAINT profile_hits_name_fkey FOREIGN KEY (name) REFERENCES profiles (name)
);

CREATE INDEX profile_hits_cds_id_idx ON profile_hits (cds_id);
