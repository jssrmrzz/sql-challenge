CREATE TABLE dept_manager(
	dept_no varchar(50) NOT NULL,
	emp_no int,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

SELECT * FROM dept_manager

COPY PUBLIC."dept_manager" FROM 'C:\Users\jssrmz\Desktop\SQLChall\dept_manager.csv' DELIMITER ',' CSV HEADER ;