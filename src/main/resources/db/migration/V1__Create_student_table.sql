CREATE TABLE IF NOT EXISTS public."Student"
(
    "stud_ID" integer,
    fname character varying(255) NOT NULL,
    lname character varying(255) NOT NULL,
    gender integer NOT NULL,
    age integer NOT NULL,
    stud_email character varying(255) NOT NULL,
    stud_password character varying(255) NOT NULL,
    PRIMARY KEY ("stud_ID")
);