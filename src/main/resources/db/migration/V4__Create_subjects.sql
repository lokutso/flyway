CREATE TABLE IF NOT EXISTS public."Subject"
(
    "sub_ID" integer,
    name character varying(255) NOT NULL,
    "course_ID" integer NOT NULL,
    PRIMARY KEY ("sub_ID")
);