CREATE TABLE IF NOT EXISTS public."LessonInformation"
(
    "les_ID" integer,
    "sched_ID" integer NOT NULL,
    attendance integer NOT NULL,
    homework integer NOT NULL,
    PRIMARY KEY ("les_ID")
);