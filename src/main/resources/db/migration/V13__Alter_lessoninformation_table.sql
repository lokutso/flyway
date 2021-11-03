ALTER TABLE IF EXISTS public."LessonInformation"
    ADD CONSTRAINT "sched_ID_fk" FOREIGN KEY ("sched_ID")
    REFERENCES public."Schedule" ("sched_ID") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

END;