-- Database: PH-EmployeeDB

-- DROP DATABASE IF EXISTS "PH-EmployeeDB";

CREATE DATABASE "PH-EmployeeDB"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "PH-EmployeeDB"
    IS 'Pewlett-Hackard Project';

-- Querying individual tables with the PH-EmployeeDB
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries; 
SELECT * FROM titles;

-- Querying multiple tables within the PH-EmployeeDB
SELECT * FROM departments, dept_manager;


