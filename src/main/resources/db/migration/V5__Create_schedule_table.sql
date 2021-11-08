CREATE TABLE IF NOT EXISTS public.schedule
(
    id integer,
    course_id integer NOT NULL,
    subject_id integer NOT NULL,
    instructor_id integer NOT NULL,
    student_id integer NOT NULL,
    time_start timestamp without time zone NOT NULL,
    time_end timestamp without time zone NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.schedule
    ADD CONSTRAINT course_id_fk FOREIGN KEY (course_id)
    REFERENCES public.course (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.schedule
    ADD CONSTRAINT subject_id_fk FOREIGN KEY (subject_id)
    REFERENCES public.subject (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.schedule
    ADD CONSTRAINT instructor_id_fk FOREIGN KEY (instructor_id)
    REFERENCES public.instructor (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.schedule
    ADD CONSTRAINT student_id_fk FOREIGN KEY (student_id)
    REFERENCES public.student (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;