SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;

INSERT INTO employees VALUES(100, '1922-03-21', 'Old', 'Guy', 'M', '1999-02-17'),
(101, '1999-05-06', 'Young', 'Gal', 'F', '2021-01-05'),
(102, '1969-08-28', 'Jack', 'Black', 'M', '2002-08-28');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN(10048, 10099, 10234, 20089);