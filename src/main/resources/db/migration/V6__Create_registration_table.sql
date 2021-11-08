CREATE TABLE IF NOT EXISTS public.registration
(
    id integer,
    student_id integer NOT NULL,
    course_id integer NOT NULL,
    subject_id integer NOT NULL,
    school_year integer NOT NULL,
    date date NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.registration
    ADD CONSTRAINT student_id_fk FOREIGN KEY (student_id)
    REFERENCES public.student (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.registration
    ADD CONSTRAINT course_id_fk FOREIGN KEY (course_id)
    REFERENCES public.course (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.registration
    ADD CONSTRAINT subject_id_fk FOREIGN KEY (subject_id)
    REFERENCES public.subject (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;