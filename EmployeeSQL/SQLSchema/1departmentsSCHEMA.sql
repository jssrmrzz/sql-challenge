CREATE TABLE departments(
	dept_no varchar(50) PRIMARY KEY NOT NULL,
	dept_name varchar(50) NOT NULL
);


COPY PUBLIC."departments" FROM 'C:\Users\jssrmz\Desktop\SQLChall\departments.csv' DELIMITER ',' CSV HEADER ;