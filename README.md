# Index and Order by

# SQL Assignment: Indexing and ORDER BY

##  Overview

This project demonstrates the use of **ORDER BY** and **Indexing** in SQL.

It includes:

* Sorting data in ascending and descending order
* Sorting using multiple columns
* Filtering data with conditions
* Creating indexes for better performance

---

## About Project

In this project, all SQL queries are written in a **single file**.

The file contains:

* Table creation query
* Data insertion queries
* All assignment queries

---

## How to Run

1. Open MySQL
2. Open the SQL file
3. Run the complete script step by step

---

## Example Queries

### Sort by Salary

```
SELECT * FROM employees
ORDER BY salary DESC;
```

### Filter and Sort

```
SELECT * FROM employees
WHERE department = 'IT'
ORDER BY salary DESC;
```

### Create Index

```
CREATE INDEX idx_department
ON employees(department);
```

---

## Learning Outcomes

* Understanding ORDER BY clause
* Sorting data using multiple columns
* Basics of indexing
* Improving query performance

---

##  Conclusion

This assignment helps in understanding how sorting and indexing work in SQL using a simple and practical approach.

---
