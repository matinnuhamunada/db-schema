CREATE TABLE clusterblast_hits (
    clusterblast_hit_id	INTEGER NOT NULL,
    rank	int4,
    acc	text,
    description	text,
    similarity	int4,
    algorithm_id	int4,
    bgc_id	int4,
    CONSTRAINT clusterblast_hits_pkey PRIMARY KEY (clusterblast_hit_id),
    CONSTRAINT clusterblast_hits_algorithm_id_fkey FOREIGN KEY (algorithm_id) REFERENCES clusterblast_algorithms (algorithm_id),
    CONSTRAINT clusterblast_hits_bgc_id_fkey FOREIGN KEY (bgc_id) REFERENCES biosynthetic_gene_clusters (bgc_id) ON DELETE CASCADE
);

CREATE INDEX clusterblast_hits_bgc_id_rank_algorithm_id_idx ON clusterblast_hits (bgc_id, rank, algorithm_id);
