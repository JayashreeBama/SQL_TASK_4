📖 Task 4 – What I Learned
🔍 Aggregate Functions in Action
In this task, I explored five major aggregate functions:

COUNT → Counts how many rows (or non-empty values) are in a group.

SUM → Adds up all the numeric values in a column.

AVG → Finds the average value in a column.

MAX → Finds the highest value in a column.

MIN → Finds the lowest value in a column.

These functions allowed me to quickly turn detailed rows into summarized insights.

📚 Understanding GROUP BY
I learned that GROUP BY lets you split the table into groups of rows based on one or more columns, and then apply aggregate functions to each group separately.
This is what made it possible to get totals, averages, and counts per student, per book, or per combination of both.

👫 GROUP BY with Multiple Columns
Grouping can be done on more than one column at the same time, which creates sub-groups inside larger groups. This helped in finding patterns for each specific student-book pair, not just totals per student.

🛡 HAVING vs WHERE
WHERE → Filters data before grouping happens.

HAVING → Filters results after grouping, meaning it works on aggregated results (like "only show groups where the total is more than 5").

🧠 Key Takeaways
Learned to summarize data using COUNT, SUM, AVG, MAX, and MIN.

Understood how GROUP BY changes the way aggregate functions work.

Learned to group by multiple columns for deeper insights.

Discovered the difference between pre-group filtering (WHERE) and post-group filtering (HAVING).

Saw how these tools make large datasets easier to analyze and interpret.
