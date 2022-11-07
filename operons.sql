CREATE TABLE operons (
    operon_id	INTEGER NOT NULL,
    label	text,
    evidence_id	int4,
    locus_id	int4,
    CONSTRAINT operons_pkey PRIMARY KEY (operon_id),
    CONSTRAINT operons_evidence_id_fkey FOREIGN KEY (evidence_id) REFERENCES evidences (evidence_id),
    CONSTRAINT operons_locus_id_fkey FOREIGN KEY (locus_id) REFERENCES loci (locus_id) ON DELETE CASCADE
);

