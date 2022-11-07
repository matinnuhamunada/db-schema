CREATE TABLE isolates
(
  isolate_id	INTEGER NOT NULL,
  sample_id	int4,
  CONSTRAINT isolates_pkey PRIMARY KEY (isolate_id),
  CONSTRAINT isolates_sample_id_fkey FOREIGN KEY (sample_id) REFERENCES samples (sample_id)
);

