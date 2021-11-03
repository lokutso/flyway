CREATE TABLE IF NOT EXISTS public."Transaction"
(
    "trans_ID" integer,
    trans_name integer NOT NULL,
    "stud_ID" integer NOT NULL,
    trans_date date NOT NULL,
    PRIMARY KEY ("trans_ID")
);