DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (

    id INT PRIMARY KEY,
    name VARCHAR(30) 

);

INSERT INTO
    department (id, name)
VALUES
(1, "Operations"),
(2, "Sales"),
(3, "Finance");

SELECT * FROM department;


CREATE TABLE 