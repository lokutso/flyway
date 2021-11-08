CREATE TABLE IF NOT EXISTS public.lesson_information
(
    id integer,
    schedule_id integer NOT NULL,
    attendance boolean NOT NULL,
    homework integer NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE IF EXISTS public.lesson_information
    ADD CONSTRAINT schedule_id_fk FOREIGN KEY (schedule_id)
    REFERENCES public.schedule (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;