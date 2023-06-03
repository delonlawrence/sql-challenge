-- List the manager of each department along with their department number, department name, employee number, last name, and first name

SELECT dm.dept_no, dm.emp_no, dp.dept_name, e.emp_no, e.last_name, e.first_name
FROM dept_manager dm
JOIN employees e ON dm.emp_no = e.emp_no
JOIN departments dp ON dm.dept_no = dp.dept_no;
