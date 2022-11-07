CREATE TABLE compounds (
    compound_id	INTEGER NOT NULL,
    smile_structure	text,
    peptide_sequence	text,
    molecular_weight	float4,
    monoisotopic_mass	float4,
    --- TODO: Create alternative compounds for this
    alternative_weights	text,
    bridges	int4,
    class	text,
    score	float8,
    locus_tag	text,
    CONSTRAINT compounds_pkey PRIMARY KEY (compound_id)
);

CREATE INDEX compounds_peptides_sequence_idx ON compounds (peptide_sequence);
CREATE INDEX compounds_locus_tag_idx ON compounds (locus_tag);
