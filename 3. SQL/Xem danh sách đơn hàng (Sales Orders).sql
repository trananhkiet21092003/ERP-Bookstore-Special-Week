SELECT 
    so.sales_order_id,
    c.customer_name,
    s.staff_name,
    so.order_date,
    so.total_amount
FROM Sales_Order so
JOIN Customer c ON so.customer_id = c.customer_id
JOIN Staff s ON so.staff_id = s.staff_id;