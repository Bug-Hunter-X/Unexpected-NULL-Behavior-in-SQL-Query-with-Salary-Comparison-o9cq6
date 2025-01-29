```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause issues if the `salary` column is nullable. If an employee has a `NULL` salary, the condition `salary > 100000` will not evaluate to true or false, but to `NULL`, and hence those records won't be included in the result.  This might lead to unexpected results if you expect all employees in the Sales department with salaries greater than 100000 to be retrieved.