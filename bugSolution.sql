```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```
This revised query explicitly checks for `NULL` values using `salary IS NOT NULL`. Only employees with a non-`NULL` salary greater than 100000 will be included in the results, addressing the original issue.