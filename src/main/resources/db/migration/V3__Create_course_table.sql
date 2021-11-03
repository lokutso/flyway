CREATE TABLE IF NOT EXISTS public."Course"
(
    "course_ID" integer,
    course_name character varying(30) NOT NULL,
    course_description character varying(255) NOT NULL,
    school_year integer NOT NULL,
    PRIMARY KEY ("course_ID")
);