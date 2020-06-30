DROP DATABASE IF EXIST company_DB;

CREATE DATABASE company_DB;
USE company_DB;

CREATE TABLE employee (
    id INT PRIMARY KEY
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT DEFAULT NULL
);

CREATE TABLE department (
    id INT PRIMARY KEY,
    name VARCHAR(30) 
);

CREATE TABLE role (
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL(5,2),
    department_id INT
);