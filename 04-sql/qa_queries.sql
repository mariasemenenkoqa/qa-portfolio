-- QA Data Validation Queries
-- Project: Order & Payment Validation
-- Purpose: Identify data inconsistencies between users, orders, and payments

-- 1. Completed orders without payments
SELECT o.order_id
FROM orders o
LEFT JOIN payments p ON o.order_id = p.order_id
WHERE o.status = 'COMPLETED'
  AND p.order_id IS NULL;

-- 2. Cancelled orders that were paid
SELECT o.order_id
FROM orders o
JOIN payments p ON o.order_id = p.order_id
WHERE o.status = 'CANCELLED'
  AND p.payment_status = 'PAID';

-- 3. Orders with mismatched amounts
SELECT o.order_id, o.total_amount, p.amount
FROM orders o
JOIN payments p ON o.order_id = p.order_id
WHERE o.total_amount <> p.amount;

-- 4. Payments with NULL status
SELECT *
FROM payments
WHERE payment_status IS NULL;

-- 5. Users without orders
SELECT u.user_id, u.name
FROM users u
LEFT JOIN orders o ON u.user_id = o.user_id
WHERE o.order_id IS NULL;

-- 6. Count orders per user
SELECT user_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY user_id;

-- 7. Users with more than one order
SELECT user_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY user_id
HAVING COUNT(order_id) > 1;
