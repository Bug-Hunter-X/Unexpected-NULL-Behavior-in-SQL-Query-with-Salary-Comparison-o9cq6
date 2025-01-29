# SQL Query Bug: Handling NULL Values in Salary Comparison

This repository demonstrates a common SQL query issue related to handling `NULL` values in a where clause. The query is intended to select employees from the 'Sales' department with salaries greater than 100000.  However, the presence of `NULL` values in the `salary` column can lead to unexpected results. The solution shows how to correctly handle the `NULL` values to ensure all expected rows are returned.

## Bug
The original query uses a simple comparison, which fails to account for `NULL` values in the `salary` column.

## Solution
The solution shows how to explicitly handle `NULL` values using the `IS NOT NULL` operator to ensure that only rows with non-`NULL` salaries are considered in the comparison.