-- changeset Naresh Deeti:Schema-2
-- comment: create table-one
CREATE TABLE IF NOT EXISTS liquibasedb."table-one"
(
    one_id serial,
    one_name character varying COLLATE pg_catalog."default",
    CONSTRAINT "table-one_pkey" PRIMARY KEY (one_id)
)

TABLESPACE pg_default;