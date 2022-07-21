INSERT INTO department (name)
VALUES
('Engineering'),
('Accounting'),
('Sales'),
('Legal'),
('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
('Senior Web Developer', 130000, 1),
('Web Developer', 90000, 1), 
('Lead Office Manager', 135000, 2),
('Accountant', 60000, 2),
('Sales', 65000, 3),
('Legal', 120000, 4),
('Human Resources Manager', 70000, 5),
('Human Resources', 40000, 5);

INSERT INTO employees (first_name, last_name, manager_id, role_id)
VALUES
('Ryu', 'Hayabusa', null, 1),
('Leon', 'Kennedy', 1, 2),
('Jill', 'Valentine', 1, 2),
('Marcus', 'Fenix', null, 3),
('Rean', 'Schwarzer', 4, 4),
('Laura', 'Arseid', 4, 4),
('Giliath', 'Osborne', 4, 5),
('Olivert', 'Arnor', 4, 5),
('Rufus', 'Alberea', 4, 6),
('Fie', 'Claussel', 4, 6),
('Sara', 'Velestein', null, 7),
('Towa', 'Herschel', 11, 8),
('Emma', 'Millstein', 11, 8);