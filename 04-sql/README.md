# SQL Practice — QA Data Validation

## Project Overview
This project demonstrates how a QA Engineer uses SQL to validate data consistency and identify issues across related database tables.

The focus is on detecting mismatches, missing data, and logical inconsistencies between related tables such as users, orders, and payments.

The project simulates real-world QA checks commonly performed during backend validation, data integrity testing, and production issue investigation.

---

## Goal
- Validate data consistency across related tables
- Identify incorrect or missing records
- Practice SQL queries commonly used by QA engineers
- Demonstrate analytical thinking and defect detection using SQL

---

## Data Model
The database consists of three related tables:

- users → orders (user_id)
- orders → payments (order_id)

---

## QA Checks Covered
The following QA validation scenarios are covered in this project:

- Completed orders without corresponding payments
- Cancelled orders that still have a PAID payment
- Orders with mismatched total amount and payment amount
- Payments with NULL status
- Users without any orders
- Order count validation per user

---

## SQL Concepts Used
- `SELECT`
- `INNER JOIN`, `LEFT JOIN`
- `WHERE`
- `GROUP BY`
- `HAVING`
- `NULL` checks
- Aggregate functions (`COUNT`)

---

## 📄 Project Files
- [schema.sql](./schema.sql) — database schema and table relationships
- [test_data.sql](./test_data.sql) — sample test data
- [qa_queries.sql](./qa_queries.sql) — SQL queries used for QA validation checks

---

## Tools
- SQL (PostgreSQL syntax)
- DB Fiddle (used for query execution and practice)

---

## Key Skills Demonstrated
- Data validation and consistency checks
- Identifying backend data defects
- Analytical thinking from a QA perspective
