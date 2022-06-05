USE employeedb;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson, 60000, 56");
INSERT INTO role (title, salary, department_id)
VALUES ("Civil Engineer, 100000, 13");
INSERT INTO role (title, salary, department_id)
VALUES ("Mechanical Engineer, 60000, 14");
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant, 70000, 70");
INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager, 80000, 75");
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer, 200000, 20");
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Assistant, 80000, 23");
INSERT INTO role (title, salary, department_id)
VALUES ("Logo Designer, 400000, 66");


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Valentina, Londono, 44, 33");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe, Done, 56, null");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane, Doe, 5, 6");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joahnaa, Miachelz, 8, null");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Greco, Baez, 4, null");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Franco, Getzi, 7, 9");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Yats, Gae, 2, 32");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Aipad, Staple, 258, 852");
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jean, Chorts, 22, null");