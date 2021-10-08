CREATE TABLE titles(
	title_id varchar(50) PRIMARY KEY NOT NULL,
	title varchar(50) NOT NULL
);


SELECT * FROM titles;

COPY PUBLIC."titles" FROM 'C:\Users\jssrmz\Desktop\SQLChall\titles.csv' DELIMITER ',' CSV HEADER ;