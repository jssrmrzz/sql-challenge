-- Table: public.dept_emp

-- DROP TABLE public.dept_emp;

CREATE TABLE IF NOT EXISTS public.dept_emp
(
    emp_no integer,
    dept_no character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT dept_emp_dept_no_fkey FOREIGN KEY (dept_no)
        REFERENCES public.departments (dept_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT dept_emp_emp_no_fkey FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.dept_emp
    OWNER to postgres;