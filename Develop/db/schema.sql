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


CREATE TABLE role (
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL (10,2),
    department_id INT
);

INSERT INTO
    role (id, title, salary, department_id)
VALUES
    (1, "manager", 30,000, 1),
    (2, "salesman", 15,000, 2),
    (3, "CEO", 80,000, 3),
    (4, "intern", 5,000, 1;);

SELECT * FROM role;


CREATE TABLE employee (
    id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT
)

INSERT INTO 
    employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, "Manuel", "Tobon", 1, null),
    (2, "Sergio", "Mendes", 2, null),
    (3, "Monica", "Rodriguez", 3, null),
    (4, "Richard", "Johnson", 4, 1);


SELECT * FROM employee;

