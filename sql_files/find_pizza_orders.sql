-- Retrieve the total no. of orders placed.
SELECT 
    *
FROM
    orders;
SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders;
    