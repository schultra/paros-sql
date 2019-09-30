--DROP DATABASE IF EXISTS paros_db;
--CREATE DATABASE paros_db;

--USE DATABASE paros_db;

CREATE SEQUENCE paros_seq INCREMENT BY 1;

CREATE TABLE comment (
  com_id INTEGER PRIMARY KEY NOT NULL,
  com_lib VARCHAR(100)
);
 

INSERT INTO comment VALUES (nextval('paros_seq'),'orange');

INSERT INTO comment VALUES (nextval('paros_seq'),'banane');

INSERT INTO comment VALUES (nextval('paros_seq'),'mangue');

