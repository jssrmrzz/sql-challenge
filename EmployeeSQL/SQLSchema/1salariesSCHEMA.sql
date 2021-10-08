CREATE TABLES salaries(
	emp_no int NOT NULL,
	salary int,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);



SELECT * FROM salaries;

COPY PUBLIC."salaries" FROM 'C:\Users\jssrmz\Desktop\SQLChall\salaries.csv' DELIMITER ',' CSV HEADER ;