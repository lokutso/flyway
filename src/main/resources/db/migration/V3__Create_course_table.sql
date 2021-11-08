CREATE TABLE IF NOT EXISTS public.course
(
    id integer,
    name character varying(255) NOT NULL,
    description character varying(255) NOT NULL,
    year integer NOT NULL,
    PRIMARY KEY (id)
);