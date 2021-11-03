ALTER TABLE IF EXISTS public."Registration"
    ADD CONSTRAINT "stud_ID_fk" FOREIGN KEY ("stud_ID")
    REFERENCES public."Student" ("stud_ID") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public."Registration"
    ADD CONSTRAINT "course_ID_fk" FOREIGN KEY ("course_ID")
    REFERENCES public."Course" ("course_ID") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public."Registration"
    ADD CONSTRAINT "sub_ID_fk" FOREIGN KEY ("sub_ID")
    REFERENCES public."Subject" ("sub_ID") MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;