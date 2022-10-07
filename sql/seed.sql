USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 150000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 220000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 160000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 150000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 320000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bradley", "Parris", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Buddy", "LaFluer", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ricardo", "Contreras", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Franklin", "Pines", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Thomas", "Long", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Pat", "Smith", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Patty", "Meeks", 1, 2);