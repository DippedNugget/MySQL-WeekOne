
//Question 1:

mysql> SELECT * FROM employees WHERE(birth_date < '1965-01-01');
	
//Question 2:

mysql> SELECT * FROM employees WHERE(gender='F' AND hire_date > '1990-12-31');

//Question 3:

mysql> SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' limit 50;

//Question 4:

mysql> INSERT INTO employees VALUES(100, '2019-11-10', 'Wesley', 'Alexander', 'M', '2021-06-10');
mysql> INSERT INTO employees VALUES(101, '1984-08-12', 'Adam', 'Christopher', 'M', '2021-06-10');
mysql> INSERT INTO employees VALUES(102, '1985-03-01', 'Anna', 'Michelle', 'F', '2021-06-10');

//Question 5:

mysql> UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

//Question 6:

mysql> UPDATE employees SET hire_date = '2002-01-01' WHERE first_name like 'P%' OR last_name LIKE 'P%';

//Question 7:

mysql> DELETE FROM employees WHERE emp_no < 10000;

//Question 8:

mysql> DELETE FROM employees WHERE emp_no = 10048;
mysql> DELETE FROM employees WHERE emp_no = 10099;
mysql> DELETE FROM employees WHERE emp_no = 10234;
mysql> DELETE FROM employees WHERE emp_no = 20089;