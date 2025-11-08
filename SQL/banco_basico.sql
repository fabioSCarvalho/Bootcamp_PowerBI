show databases;
CREATE DATABASE IF NOT EXISTS firt_example;
USE firt_example;
CREATE TABLE person(
person_id smallint unsigned , 
fname VARCHAR(20),
lname VARCHAR(20),
gender enum('M','F'),
birth_date DATE,
street VARCHAR(20),
city VARCHAR(20),
state VARCHAR (20),
coutry VARCHAR (20),
postal_code VARCHAR(20),
CONSTRAINT pk_person PRIMARY KEY (person_id)
);
DESC person;

CREATE TABLE favorite_food(
	person_id SMALLINT UNSIGNED,
	food VARCHAR(50),
    CONSTRAINT pk_favorite_food PRIMARY KEY(person_id,food),
    CONSTRAINT fk_favorite_food_person_id FOREIGN KEY(person_id)
    REFERENCES person(person_id)
);

DESC favorite_food;
SHOW DATABASES;

SELECT * FROM information_schema.table_constraints
WHERE CONSTRAINT_SCHEMA = 'firt_example';

desc person;

INSERT INTO person VALUE('3','fabio','souza','M','2001-03-26',
	'rua tal','cidade j','rj','Brasil','049039-03');
    
SELECT * FROM person;

desc favorite_food;

INSERT INTO favorite_food VALUE(1,'lasanha'),
								(3,'carne assada');
SELECT * FROM favorite_food;
