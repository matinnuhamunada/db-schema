CREATE TABLE tta_codons (
    tta_codon_id	INTEGER NOT NULL,
    locus_id	int4,
    CONSTRAINT tta_codon_pkey PRIMARY KEY (tta_codon_id),
    CONSTRAINT tta_codon_locus_id_fkey FOREIGN KEY (locus_id) REFERENCES loci (locus_id) ON DELETE CASCADE
);


CREATE INDEX tta_codon_locus_id_idx ON tta_codons (locus_id);
