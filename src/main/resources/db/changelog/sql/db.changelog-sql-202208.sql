-- changeset Naresh Deeti:Schema-1
-- comment: create table-two
CREATE TABLE IF NOT EXISTS liquibasedb."table-two"
(
    two_id serial,
    two_name character varying COLLATE pg_catalog."default",
    CONSTRAINT "table-two_pkey" PRIMARY KEY (two_id)
)

TABLESPACE pg_default;
