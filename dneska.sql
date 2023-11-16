/*CREATE*/

CREATE DATABASE company;

USE company;

CREATE TABLE employees (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  surname VARCHAR(50) NOT NULL,
  birthdate DATE NOT NULL
);

INSERT INTO employees (name, surname, birthdate) VALUES
  ('John', 'Doe', '1990-01-01'),
  ('Jane', 'Doe', '1995-05-05'),
  ('Bob', 'Smith', '1985-12-31');

CREATE TABLE cars (
  id INT PRIMARY KEY AUTO_INCREMENT,
  brand VARCHAR(50) NOT NULL,
  type VARCHAR(50) NOT NULL,
  releaseDate DATE NOT NULL,
  SPZ VARCHAR(10) NOT NULL
);

INSERT INTO cars (brand, type, releaseDate, SPZ) VALUES
  ('Toyota', 'Corolla', '2010-01-01', 'ABC-123'),
  ('Honda', 'Civic', '2015-05-05', 'DEF-456'),
  ('Ford', 'Mustang', '2020-12-31', 'GHI-789');

CREATE TABLE office (
  id INT PRIMARY KEY AUTO_INCREMENT,
  room_number INT NOT NULL,
  size INT NOT NULL
);

INSERT INTO office (room_number, size) VALUES
  (101, 200),
  (102, 5000),
  (103, 50);

ALTER TABLE cars ADD COLUMN max_speed INT NOT NULL DEFAULT 0;

UPDATE cars SET max_speed = 200 WHERE id = 1;
UPDATE cars SET max_speed = 180 WHERE id = 2;
UPDATE cars SET max_speed = 250 WHERE id = 3;

/*ASSIGNMENT 2, SELECT*/
SELECT name FROM employees;
SELECT brand, type FROM cars;
SELECT size FROM office WHERE size BETWEEN 100 AND 10000;
SELECT surname FROM employees WHERE surname LIKE '%a%';