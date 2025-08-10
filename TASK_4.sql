use library;

SELECT COUNT(*) FROM loan;

SELECT SUM(due) AS total_due
FROM loan;

SELECT student_id, SUM(due) AS total_due
FROM loan
GROUP BY student_id;

SELECT student_id, SUM(due) AS total_due
FROM loan
GROUP BY student_id
HAVING total_due > 70;

SELECT student_id, book_id, COUNT(*) AS times_borrowed
FROM loan
GROUP BY student_id, book_id;

SELECT student_id, AVG(due) AS avg_due
FROM loan
GROUP BY student_id;

SELECT student_id, MAX(due) AS highest_due, SUM(due) AS total_due 
FROM loan
GROUP BY student_id;

SELECT student_id, MAX(due) AS highest_due, MIN(due) AS lowest_due 
FROM loan
GROUP BY student_id;

SELECT book_id, SUM(due) AS total_due
FROM loan
GROUP BY book_id;
