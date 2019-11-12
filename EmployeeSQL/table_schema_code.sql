CREATE TABLE departments (
id SERIAL PRIMARY KEY,
dept_no varchar(10),
dept_name varchar(100)
);

CREATE TABLE dept_emp (
id SERIAL PRIMARY KEY,
dept_no varchar(10),
from_date DATE, 
to_date DATE
);

CREATE TABLE dept_manager (
id SERIAL PRIMARY KEY,
emp_no varchar(10),
from_date DATE, 
to_date DATE
);

CREATE TABLE employees (
id SERIAL PRIMARY KEY,
birthdate DATE,
first_name varchar(100),
last_name varchar (100), 
gender varchar (10), 
hire_date DATE
);

CREATE TABLE salaries (
id SERIAL PRIMARY KEY,
emp_no varchar(10),
salary varchar (10),
from_date DATE, 
to_date DATE
);

CREATE TABLE titles (
id SERIAL PRIMARY KEY,
emp_no varchar(10),
title varchar (100),
from_date DATE, 
to_date DATE
);