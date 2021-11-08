CREATE TABLE IF NOT EXISTS public.student
(
    id integer,
    fname character varying(255) NOT NULL,
    lname character varying(255) NOT NULL,
    gender integer NOT NULL,
    age integer NOT NULL,
    email character varying(255) NOT NULL,
    password character varying(255) NOT NULL,
    PRIMARY KEY (id)
);