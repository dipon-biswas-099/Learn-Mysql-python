USE HR;

#show how many employees have salary more than the employee Lex
# subQuery
SELECT *
FROM employees;

SELECT first_name , salary
FROM employees
where salary > (SELECT salary 
				FROM EMPLOYEES
				WHERE first_name = "Lex"
                );


SELECT first_name, job_id , salary
FROM employees
WHERE job_id != 'it_prog' AND salary < (
	SELECT MAX(SALARY)
    FROM EMPLOYEES
    WHERE JOB_ID = 'IT_PROG'
);


# Doing without join

select *
from departments;

SELECT employees.employee_id, employees.first_name , departments.department_name
FROM employees, departments
where employees.department_id = departments.department_id;


