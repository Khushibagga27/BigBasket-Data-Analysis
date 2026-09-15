-- BigBasket Capstone Database Verification

-- Expected table counts:
-- products = 31
-- customers = 50
-- orders = 500
-- category_targets = 6

SELECT COUNT(*) AS product_count
FROM products;

SELECT COUNT(*) AS customer_count
FROM customers;

SELECT COUNT(*) AS order_count
FROM orders;

SELECT COUNT(*) AS target_count
FROM category_targets;

-- Expected status counts:
-- Delivered = 434
-- Cancelled = 42
-- Pending = 24

SELECT status, COUNT(*) AS status_count
FROM orders
GROUP BY status
ORDER BY status;