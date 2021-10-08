CREATE TABLE employees(
	emp_no int PRIMARY KEY NOT NULL,
	emp_title_id varchar(50) NOT NULL,
	birth_date date NOT NULL,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
	sex varchar(50) NOT NULL,
	hire_date date NOT NULL,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);


SELECT * FROM employees;

COPY PUBLIC."employees" FROM 'C:\Users\jssrmz\Desktop\SQLChall\employees.csv' DELIMITER ',' CSV HEADER ;