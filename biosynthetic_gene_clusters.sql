CREATE TABLE biosynthetic_gene_clusters (
    bgc_id	INTEGER NOT NULL,
    cluster_number	int4,
    locus_id	int4,
    evidence_id	int4,
    visibility_id	int4,
    contig_edge	bool,
    minimal	bool,
    CONSTRAINT biosynthetic_gene_clusters_pkey PRIMARY KEY (bgc_id),
    CONSTRAINT biosynthetic_gene_clusters_locus_id_fkey FOREIGN KEY (locus_id) REFERENCES loci (locus_id) ON DELETE CASCADE,
    CONSTRAINT biosynthetic_gene_clusters_evidence_id_fkey FOREIGN KEY (evidence_id) REFERENCES evidences (evidence_id),
    CONSTRAINT biosynthetic_gene_clusters_visibility_id_fkey FOREIGN KEY (visibility_id) REFERENCES visibilities (visibility_id)
);


CREATE INDEX biosynthetic_gene_clusters_locus_id_idx ON biosynthetic_gene_clusters (locus_id);
