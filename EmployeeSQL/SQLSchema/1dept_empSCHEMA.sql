CREATE TABLE dept_emp(
	emp_no int,
	dept_no varchar(50) NOT NULL,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

COPY PUBLIC."dept_emp" FROM 'C:\Users\jssrmz\Desktop\SQLChall\dept_emp.csv' DELIMITER ',' CSV HEADER ;