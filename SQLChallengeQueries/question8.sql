SELECT e.last_name, COUNT(*)
FROM employees AS e
GROUP BY e.last_name
ORDER BY e.last_name DESC;
