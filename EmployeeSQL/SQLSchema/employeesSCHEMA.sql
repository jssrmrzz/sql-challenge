-- Table: public.employees

-- DROP TABLE public.employees;

CREATE TABLE IF NOT EXISTS public.employees
(
    emp_no integer NOT NULL,
    emp_title_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    birth_date date NOT NULL,
    first_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    last_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    sex character varying(50) COLLATE pg_catalog."default" NOT NULL,
    hire_date date NOT NULL,
    CONSTRAINT employees_pkey PRIMARY KEY (emp_no),
    CONSTRAINT employees_emp_title_id_fkey FOREIGN KEY (emp_title_id)
        REFERENCES public.titles (title_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.employees
    OWNER to postgres;