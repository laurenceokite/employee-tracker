use employees;

INSERT INTO department
    (name)
VALUES
    ('Front of House'),
    ('Back of House');


INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Head Chef', 100000, 1),
    ('Cook', 100000, 1),
    ('Waiter', 80000, 1),
    ('Dishwasher', 150000, 2);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jimmy', 'Dean', 1, NULL),
    ('Mikey', 'Rocks', 2, 1),
    ('Ashley', 'Houser', 3, NULL),
    ('Kevin', 'King', 1, 3),
    ('Kerry', 'Washington', 3, NULL),
    ('Dan', 'Brown', 3, 5),
    ('Sarah', 'Lombardo', 2, NULL),
    ('Tim', 'Allen', 1, 7);
