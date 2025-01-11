SELECT first_name , SALARY
FROM employees
WHERE SALARY >9000;

SELECT first_name , SALARY
FROM employees
WHERE SALARY <= 9000;

SELECT first_name , SALARY
FROM employees
WHERE SALARY between 5000 and 100000;


SELECT *
FROM employees
WHERE first_name ="Michael" AND salary <= 15000;
