CREATE TABLE pfam_domains (
    pfam_domain_id	INTEGER NOT NULL,
    database	text,
    detection	text,
    score	float8,
    evalue	float8,
    translation	text,
    pfam_id	text,
    locus_id	int4,
    cds_id	int4,
    CONSTRAINT pfam_domains_pkey PRIMARY KEY (pfam_domain_id),
    CONSTRAINT pfam_domains_pfams_pfam_id_fkey FOREIGN KEY (pfam_id) REFERENCES pfams (pfam_id) ON DELETE CASCADE,
    CONSTRAINT pfam_domains_locus_id_fkey FOREIGN KEY (locus_id) REFERENCES loci (locus_id) ON DELETE CASCADE,
    CONSTRAINT pfam_domains_cds_id_fkey FOREIGN KEY (cds_id) REFERENCES cdss (cds_id) ON DELETE CASCADE
);


CREATE INDEX pfam_domains_cds_id_idx ON pfam_domains (cds_id);
CREATE INDEX pfam_domains_locus_id_idx ON pfam_domains (locus_id);
