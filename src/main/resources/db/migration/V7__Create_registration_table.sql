CREATE TABLE IF NOT EXISTS public."Registration"
(
    "reg_ID" integer,
    "stud_ID" integer NOT NULL,
    "course_ID" integer NOT NULL,
    "sub_ID" integer NOT NULL,
    school_year integer NOT NULL,
    date date NOT NULL,
    PRIMARY KEY ("reg_ID")
);