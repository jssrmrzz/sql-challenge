-- Table: public.titles

-- DROP TABLE public.titles;

CREATE TABLE IF NOT EXISTS public.titles
(
    title_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    title character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT titles_pkey PRIMARY KEY (title_id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.titles
    OWNER to postgres;