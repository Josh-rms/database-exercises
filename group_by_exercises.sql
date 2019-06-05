USE employees;
DESCRIBE titles;

SELECT DISTINCT title FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

# ------------------------------------------------------------

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY first_name, last_name;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND
      last_name NOT LIKE '%qu%';

# ------------------------------------------------------------

SELECT count(last_name), last_name
FROM employees
WHERE last_name LIKE '%q%' AND
      last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY last_name;

SELECT count(*), gender
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
GROUP BY gender;