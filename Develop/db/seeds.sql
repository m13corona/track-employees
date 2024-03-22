INSERT INTO department (id, name)
VALUES
(1, "Operations"),
(2, "Sales"),
(3, "Finance");

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, "Manuel", "Tobon", 1, null),
    (2, "Sergio", "Mendes", 2, null),
    (3, "Monica", "Rodriguez", 3, null),
    (4, "Richard", "Johnson", 4, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES
    (1, "manager", 30000.00, 1),
    (2, "salesman", 15000.00, 2),
    (3, "CEO", 80000.00, 3),
    (4, "intern", 5000.00, 1);
