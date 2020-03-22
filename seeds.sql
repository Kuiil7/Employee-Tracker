USE employees_db;

select * from employee;
select * from role;
select * from department;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

select * from department;


INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

select * from role;


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mando", "Mandalorian", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tyson", "Fury", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Deontay", "Wilder", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nate", "Diaz", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Holly", "Holm", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Amanda", "Nunes", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Arthur", "Fleck", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Juan Pablo", "Duarte", 1, 2);

select * from employee;