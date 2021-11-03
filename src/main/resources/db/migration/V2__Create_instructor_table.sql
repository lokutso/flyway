CREATE TABLE IF NOT EXISTS public."Instructor"
(
    "ins_ID" integer,
    fname character varying(255) NOT NULL,
    lname character varying(255) NOT NULL,
    gender integer NOT NULL,
    age integer NOT NULL,
    ins_email character varying(255) NOT NULL,
    ins_password character varying(255) NOT NULL,
    PRIMARY KEY ("ins_ID")
);