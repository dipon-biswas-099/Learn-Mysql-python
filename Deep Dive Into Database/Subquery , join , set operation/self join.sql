USE HR;


# Doing without join

select *
from departments;

SELECT employees.employee_id, employees.first_name , departments.department_name
FROM employees, departments
where employees.department_id = departments.department_id;



# JOIN , USING
 SELECT *
 FROM DEPARTMENTS;
 
 SELECT EMPLOYEES.EMPLOYEE_ID, EMPLOYEES.FIRST_NAME, DEPARTMENTS.DEPARTMENT_NAME
 FROM EMPLOYEES JOIN DEPARTMENTS USING(DEPARTMENT_ID);
 
 # JOIN . ON
 
 SELECT e.EMPLOYEE_ID, e.FIRST_NAME, d.DEPARTMENT_NAME
 FROM EMPLOYEES e JOIN DEPARTMENTS d 
 ON(e.DEPARTMENT_ID = d.DEPARTMENT_ID);
 
 
 #SELF JOIN
 
 SELECT e.first_name , m.first_name
 FROM employees e JOIN employees m
 ON(e.manager_id = m.employee_id)
 
 
 
 
 
 
 