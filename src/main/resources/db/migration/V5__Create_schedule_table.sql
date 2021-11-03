CREATE TABLE IF NOT EXISTS public."Schedule"
(
    "sched_ID" integer,
    "course_ID" integer NOT NULL,
    "sub_ID" integer NOT NULL,
    "ins_ID" integer NOT NULL,
    "stud_ID" integer NOT NULL,
    day date NOT NULL,
    time_start timestamp without time zone NOT NULL,
    time_end timestamp without time zone NOT NULL,
    PRIMARY KEY ("sched_ID")
);