CREATE TABLE genomes (
    genome_id	INTEGER NOT NULL,
    tax_id	int4,
    bio_project	text,
    bio_sample	text,
    isolate_id	int4,
    assembly_id	text,
    CONSTRAINT genomes_pkey PRIMARY KEY (genome_id),
    CONSTRAINT genomes_tax_id_fkey FOREIGN KEY (tax_id) REFERENCES taxa (tax_id) ON DELETE CASCADE,
    CONSTRAINT genomes_isolate_id_fkey FOREIGN KEY (isolate_id) REFERENCES isolates (isolate_id) ON DELETE CASCADE
);

