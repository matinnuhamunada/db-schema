CREATE TABLE terpene_cyclisations (
    terpene_id	int4,
    cds_id	int4,
    from_carbon	int4,
    to_carbon	int4,
    CONSTRAINT terpene_cyclisations_pkey PRIMARY KEY (terpene_id, cds_id),
    CONSTRAINT terpene_cyclisations_cds_id_fkey FOREIGN KEY (cds_id) REFERENCES cdss (cds_id) ON DELETE CASCADE,
    CONSTRAINT terpene_cyclisations_terpene_id_fkey FOREIGN KEY (terpene_id) REFERENCES terpenes (terpene_id)
);

CREATE INDEX terpene_cyclisations_cds_id_idx ON terpene_cyclisations (cds_id);
