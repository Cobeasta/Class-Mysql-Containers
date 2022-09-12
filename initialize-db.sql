CREATE DATABASE  IF NOT EXISTS Schedule_Planner;
USE Schedule_Planner;

DROP TABLE IF EXISTS People;

CREATE TABLE IF NOT EXISTS People(
id INT NOT NULL,
first_name varchar(255),
last_name VARCHAR (255),
PRIMARY KEY (id)
);

INSERT INTO People
VALUES(0, 'Coby', 'Konkol');

INSERT INTO People
VALUES(1, 'John', 'Doe');

