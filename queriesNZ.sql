--join employees and salaries

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM salaries
INNER JOIN employees ON
employees.emp_no=salaries.emp_no;

--view employees in 1986
SELECT * FROM employees
WHERE hire_date LIKE '%1986';

--view manager columns
SELECT * FROM dept_manager;
--view 
SELECT * FROM dept_emp;

SELECT * FROM departments;

SELECT * FROM employees;

SELECT departments.dept_no, departments.dept_name, dept_manager.dept_no, dept_manager.emp_no, employees.last_name, employees.first_name
FROM dept_manager
INNER JOIN departments ON
departments.dept_no = dept_manager.dept_no
INNER JOIN employees ON
dept_manager.emp_no = employees.emp_no;


SELECT dept_emp.dept_no, dept_emp.emp_no, departments.dept_no, departments.dept_name, employees.last_name, employees.first_name
FROM departments
INNER JOIN dept_emp ON
departments.dept_no = dept_emp.dept_no
INNER JOIN employees ON
employees.emp_no = dept_emp.emp_no;

SELECT employees.first_name, employees.last_name, employees.sex
FROM employees
WHERE employees.first_name = 'Hercules'
 AND employees.last_name LIKE 'B%';

SELECT departments.dept_no, departments.dept_name, dept_emp.emp_no, employees.last_name, employees.first_name
FROM dept_emp
INNER JOIN departments ON
departments.dept_no = dept_emp.dept_no
INNER JOIN employees ON
employees.emp_no = dept_emp.emp_no
WHERE departments.dept_name = 'Sales'
OR departments.dept_name = 'Development';

SELECT last_name, COUNT(last_name) AS "last names"
FROM employees
GROUP BY last_name
ORDER BY "last names" DESC;





