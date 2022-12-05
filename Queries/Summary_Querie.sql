
-- SELECT statement
 SELECT * FROM mentorship_eligibility;
 
-- SELECT statement
 SELECT * FROM current_emp;


 -- SELECT statement
SELECT * FROM unique_titles ;




--  Number of employees to date by departments
SELECT COUNT (departments.dept_name),departments.dept_name 
FROM  departments
INNER JOIN dept_emp
ON departments.dept_no = dept_emp.dept_no
WHERE dept_emp.to_date = ('9999-01-01')
GROUP BY departments.dept_name
ORDER BY count DESC;

-- List of current employees by departments
SELECT DISTINCT ON (dept_emp.emp_no) dept_emp.emp_no,
departments.dept_name,
     dept_emp.to_date
FROM departments
INNER JOIN dept_emp
ON departments.dept_no = dept_emp.dept_no
WHERE dept_emp.to_date = ('9999-01-01');



 --  Roles that  will need to be filled
 SELECT * FROM retiring_titles;
 

 --  Roles that  will need to be filled SUM
SELECT SUM(count) AS "Total"
FROM retiring_titles;

-- Number of mentors
 SELECT COUNT (emp_no) AS "mentorship_eligibility"
 FROM mentorship_eligibility;
 