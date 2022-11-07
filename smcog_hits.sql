CREATE TABLE smcog_hits (
    smcog_id	int4,
    cds_id	int4,
    score	float8,
    evalue	float8,
    image_path	text,
    CONSTRAINT smcog_hits_pkey PRIMARY KEY (smcog_id, cds_id),
    CONSTRAINT smcog_hits_cds_id_fkey FOREIGN KEY (cds_id) REFERENCES cdss (cds_id) ON DELETE CASCADE,
    CONSTRAINT smcog_hits_smcog_id_fkey FOREIGN KEY (smcog_id) REFERENCES smcogs (smcog_id)
);

CREATE INDEX smcog_hits_cds_id_idx ON smcog_hits (cds_id);
