SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM dept_emp AS de
JOIN departments AS d
ON de.dept_no = d.dept_no
JOIN employees AS e
on de.emp_no = e.emp_no;