--Query for Deliverable 1
SELECT 
e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN TITLES AS T
ON E.EMP_NO = T.EMP_NO
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31') ORDER BY EMP_NO ;
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (EMP_NO)EMP_NO ,
FIRST_NAME,
LAST_NAME,
TITLE
INTO Unique_Titles
FROM retirement_titles
ORDER BY EMP_NO ASC,TO_DATE DESC;
--Retiring_Titles
SELECT COUNT(EMP_NO),TITLE
INTO Retiring_Titles
FROM Unique_Titles
GROUP BY TITLE
ORDER BY COUNT DESC;
--Deliverable 2 query to create a Mentorship Eligibility table
SELECT DISTINCT ON (e.emp_no)e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship_eligibilty
FROM employees AS e
INNER JOIN dept_emp AS de
ON (E.EMP_NO = de.EMP_NO)
INNER JOIN titles as t
ON (E.EMP_NO = t.EMP_NO)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31') AND (de.to_date = '9999-01-01') ORDER BY EMP_NO ;


