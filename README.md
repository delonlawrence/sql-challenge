# sql-challenge
Got this with the help of Chat GPT

-- List the first name, last name, and hire date for the employees who were hired in 1986

SELECT first_name, last_name, hire_date
FROM employees
WHERE TO_DATE(hire_date, 'MM/DD/YYYY') >= TO_DATE('01/01/1986', 'MM/DD/YYYY')
  AND TO_DATE(hire_date, 'MM/DD/YYYY') < TO_DATE('01/01/1987', 'MM/DD/YYYY');

