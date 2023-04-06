INSERT INTO department (name)
VALUES ('Sales'),
       ('Advertisement'),
       ('Legal'),
       ('Human Resources');
       

INSERT INTO role (title, salary, department_id)
VALUES  ('Sales Lead', 90000, 1),
        ('Sales Person', 80000, 1),
        ('Senior Advertisement', 100000, 2),
        ('Advertisement Team', 90000, 2),
        ('Lawyer', 180000, 3),
        ('Senior Lawyer', 300000, 3),
        ('HR Rep', 90000, 4),
        ('HR Intern', 50000, 4);

INSERT INTO employee (first_name, last_name, role_is, manager_id)
VALUES  ('Oliver', 'Queen', 1, null),
        ('Jackie', 'Chan', 2, 1),
        ('Roddy', 'White', 3, null),
        ('John', 'Warren', 4, 3),
        ('Richard', 'Blight', 5, null),
        ('Jack', 'Black', 6, 5),
        ('Tom', 'Holland', 7, null),
        ('Chris', 'Pratt', 8, 7);