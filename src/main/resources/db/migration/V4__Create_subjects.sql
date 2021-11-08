CREATE TABLE IF NOT EXISTS public.subject
(
    id integer,
    name character varying(255) NOT NULL,
    course_id integer NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.subject
    ADD CONSTRAINT course_id_fk FOREIGN KEY (course_id)
    REFERENCES public.course (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;