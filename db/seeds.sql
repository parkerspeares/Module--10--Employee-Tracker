-- Insert Items into table for testing --
INSERT INTO department (name)
VALUES ('Executives'),
       ('Sales'),
       ('Engineers'),
       ('Legal'),
       ('HR');

INSERT INTO role (title, salary, departments)
VALUES ('CEO', 185000, 1),
       ('Sales Director', 800000, 3),
       ('Principal Engineer', 245000, 3),
       ('Tech Lead Engineer', 86000, 3),
       ('Salesperson', 88000, 4),
       ('Senior Engineer', 126000, 5),
       ('Entry level Sales', 98000, 4),
       ('Lawyer', 215000, 6),
       ('Paralegal', 110000, 6),
       ('Jr Engineer', 80000, 5),
       ('Bookeeper', 98000, 7),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Parker', 'Speares', 1, 0),
    -- under management --
    ('Kerri', 'Commander', 2, 1),
    ('Jerry', 'Seinfeld', 4, 6),
    ('El', 'Cantante', 4, 6),
    -- independant --
    ('Jospeh', 'Kelly', 11, 1),
    -- manager --
    ('Taylor', 'Poston', 3, 0),
    -- under management --
    ('Sean', 'Ramsey', 9, 12),
    ('Hannah', 'Grey', 9, 12),
    ('Cameron', 'Red', 10, 12),
    ('Heather', 'Blue', 7, 11),
    -- management --
    ('George', 'Green', 6, 0),
    ('Justin', 'Black', 8, 0);