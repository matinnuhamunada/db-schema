CREATE TABLE genes (
    gene_id	INTEGER NOT NULL,
    locus_tag	text,
    locus_id	int4,
    operon_id	int4,
    CONSTRAINT genes_pkey PRIMARY KEY (gene_id),
    CONSTRAINT genes_locus_id_fkey FOREIGN KEY (locus_id) REFERENCES loci (locus_id) ON DELETE CASCADE,
    CONSTRAINT genes_operon_id_fkey FOREIGN KEY (operon_id) REFERENCES operons (operon_id)
);


CREATE INDEX genes_locus_id_idx ON genes (locus_id);
CREATE INDEX genes_locus_tag_idx ON genes (locus_tag);
