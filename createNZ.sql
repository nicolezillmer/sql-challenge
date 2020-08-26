CREATE TABLE departments 
	(dept_no VARCHAR (225) NOT NULL,
	 dept_name VARCHAR (225) NOT NULL)
	;

CREATE TABLE dept_emp
	(emp_no INTEGER NOT NULL,
	dept_no VARCHAR(225) NOT NULL)
	;
	
CREATE TABLE dept_manager
	(dept_no VARCHAR(225) NOT NULL,
	emp_no INTEGER NOT NULL)
	;

CREATE TABLE employees
	(emp_no INTEGER NOT NULL,
	emp_title_id VARCHAR(225) NOT NULL,
	birth_date VARCHAR(225) NOT NULL,
	first_name VARCHAR(225) NOT NULL,
	last_name VARCHAR(225) NOT NULL,
	sex VARCHAR(225) NOT NULL,
	hire_date VARCHAR(225) NOT NULL)
	;

CREATE TABLE salaries
	(emp_no INTEGER NOT NULL,
	salary INTEGER NOT NULL)
	;

CREATE TABLE titles
	(title_id VARCHAR(225) NOT NULL,
	title VARCHAR(225) NOT NULL)
	;


	

